import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:marvel/commons/helpers/http/entities/http_response.dart';
import 'package:marvel/commons/helpers/http/entities/http_response_error.dart';
import 'package:marvel/commons/helpers/http/http_helper.dart';

typedef OnRefreshTokenCallback = Future<bool> Function();
typedef IsExpiredTokenCheckCallback = bool Function(int errorStatusCode, String? message);

class DioHttpHelper implements HttpHelper {
  DioHttpHelper({
    required this.baseUrl,
    this.onRefreshToken,
    required this.isExpiredToken,
    required this.connectTimeout,
    required this.receiveTimeout,
    required this.interceptors,
  });

  final String baseUrl;
  final OnRefreshTokenCallback? onRefreshToken;
  final IsExpiredTokenCheckCallback isExpiredToken;
  late Dio _dio;
  final int connectTimeout, receiveTimeout;
  final List<Interceptor> interceptors;

  @override
  void init() {
    _dio = Dio(BaseOptions(baseUrl: baseUrl, connectTimeout: connectTimeout, receiveTimeout: receiveTimeout))
      ..interceptors.addAll(interceptors);
  }

  @override
  Future<Either<HttpResponseError, HttpResponse>> get(
    String path, {
    Map<String, dynamic>? queryParameters,
    bool noCache = false,
  }) async {
    try {
      final noCacheHeader = Options(headers: {'Cache-Control': 'no-cache'});

      final dioResponse = await _dio.get(
        path,
        queryParameters: queryParameters,
        options: noCache ? noCacheHeader : null,
      );

      return Right(HttpResponse(data: dioResponse.data, statusCode: dioResponse.statusCode));
    } on DioError catch (error) {
      return await _onDioError(
        error: error,
        onRetry: () => get(path, noCache: noCache, queryParameters: queryParameters),
      );
    }
  }

  @override
  Future<Either<HttpResponseError, HttpResponse>> post(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final dioResponse = await _dio.post(path, data: data, queryParameters: queryParameters, options: options);
      return Right(HttpResponse(data: dioResponse.data, statusCode: dioResponse.statusCode));
    } on DioError catch (error) {
      return _onDioError(
        error: error,
        onRetry: () => post(path, data: data, queryParameters: queryParameters, options: options),
      );
    }
  }

  @override
  Future<Either<HttpResponseError, HttpResponse>> put(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
  }) async {
    try {
      final dioResponse = await _dio.put(path, data: data, queryParameters: queryParameters);

      return Right(HttpResponse(statusCode: dioResponse.statusCode, data: dioResponse.data));
    } on DioError catch (error) {
      return _onDioError(error: error, onRetry: () => put(path, data: data, queryParameters: queryParameters));
    }
  }

  @override
  Future<Either<HttpResponseError, HttpResponse>> delete(String path, {Map<String, dynamic>? queryParameters}) async {
    try {
      final dioResponse = await _dio.delete(path, queryParameters: queryParameters);
      return Right(HttpResponse(statusCode: dioResponse.statusCode, data: dioResponse.data));
    } on DioError catch (error) {
      return _onDioError(error: error, onRetry: () => delete(path, queryParameters: queryParameters));
    }
  }

  Future<Either<HttpResponseError, HttpResponse>> _onDioError({
    required DioError error,
    required Future<Either<HttpResponseError, HttpResponse>> Function() onRetry,
  }) async {
    final httpResponseError = _onResponseError(error);
    if (onRefreshToken != null && isExpiredToken(httpResponseError.statusCode, httpResponseError.message)) {
      final refreshTokenSuccess = await onRefreshToken!.call();
      if (refreshTokenSuccess) return await onRetry();
    }
    return Left(httpResponseError);
  }

  HttpResponseError _onResponseError(DioError error) {
    return HttpResponseError(
      message: error.response?.data['message'].toString(),
      stackTrace: error.stackTrace,
      statusCode: error.response?.statusCode,
      errorType: error.response?.data['errorType'].toString(),
    );
  }
}
