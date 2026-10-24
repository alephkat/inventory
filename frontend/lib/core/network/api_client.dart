import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import '../config/app_config.dart';

class ApiException implements Exception {
  final String message;
  final int statusCode;
  final dynamic data;

  ApiException(this.message, this.statusCode, {this.data});

  @override
  String toString() => 'ApiException($statusCode): $message';
}

/// Simple Dio client. No token refresh, no envelope unwrapping, no complex
/// interceptors. Just sends requests with an optional Bearer token.
class ApiClient {
  final Dio dio;

  ApiClient()
      : dio = Dio(BaseOptions(
          baseUrl: AppConfig.apiBaseUrl,
          connectTimeout: const Duration(seconds: 30),
          receiveTimeout: const Duration(seconds: 30),
          sendTimeout: const Duration(seconds: 30),
          responseType: ResponseType.json,
          contentType: 'application/json',
          headers: {'Accept': 'application/json'},
        )) {
    dio.interceptors.addAll([
      PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseHeader: false,
        responseBody: true,
        error: true,
        compact: false,
        enabled: AppConfig.isDebug,
      ),
      _AuthHeaderInterceptor(),
      _ErrorInterceptor(),
    ]);
  }

  void setToken(String token) =>
      dio.options.headers['Authorization'] = 'Bearer $token';

  void clearToken() => dio.options.headers.remove('Authorization');
}

/// Attaches the stored Bearer token to every outgoing request.
class _AuthHeaderInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final token = options.headers['Authorization'];
    if (token == null || token.isEmpty) {
      // Token is set per-request by repositories that need it.
    }
    handler.next(options);
  }
}

/// Maps Dio errors to ApiException.
class _ErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    final status = err.response?.statusCode ?? 0;
    final raw = err.response?.data;
    final message = raw is Map ? (raw['message'] ?? err.message) : err.message;
    handler.reject(
      DioException(
        requestOptions: err.requestOptions,
        response: err.response,
        type: err.type,
        error: ApiException(message?.toString() ?? 'Request failed', status, data: raw),
        message: message?.toString() ?? err.message,
      ),
      true,
    );
  }
}
