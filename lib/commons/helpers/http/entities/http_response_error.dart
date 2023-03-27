class HttpResponseError {
  HttpResponseError({required this.errorType, required this.message, this.stackTrace, int? statusCode})
      : statusCode = statusCode ?? 999;

  final int statusCode;
  final String? errorType, message;
  final StackTrace? stackTrace;
}
