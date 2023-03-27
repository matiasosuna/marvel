import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:dio/dio.dart';

class ApiInterceptor extends Interceptor {
  ApiInterceptor({
    required this.publicKey,
    required this.privateKey,
  });

  final String publicKey;
  final String privateKey;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final timestamp = DateTime.now().millisecondsSinceEpoch;

    final hash = md5.convert(utf8.encode('$timestamp$privateKey$publicKey')).toString();

    options.queryParameters.addAll({
      'apikey': publicKey,
      'hash': hash,
      'ts': timestamp.toString(),
    });
    return super.onRequest(options, handler);
  }
}
