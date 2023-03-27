import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:marvel/commons/helpers/http/entities/http_response.dart';
import 'package:marvel/commons/helpers/http/entities/http_response_error.dart';

abstract class HttpHelper {
  void init();

  Future<Either<HttpResponseError, HttpResponse>> get(
    String path, {
    Map<String, dynamic>? queryParameters,
    bool noCache = false,
  });

  Future<Either<HttpResponseError, HttpResponse>> post(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  });

  Future<Either<HttpResponseError, HttpResponse>> put(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
  });

  Future<Either<HttpResponseError, HttpResponse>> delete(
    String path, {
    Map<String, dynamic>? queryParameters,
  });
}
