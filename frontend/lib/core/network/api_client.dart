import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import '../config/app_config.dart';
import 'token_store.dart';

/// Thrown by the API client when an HTTP request fails or the server returns
/// a non-2xx status.
class ApiException implements Exception {
  final String message;
  final int statusCode;
  final dynamic data;

  ApiException(this.message, this.statusCode, {this.data});

  @override
  String toString() => 'ApiException($statusCode): $message';
}

/// Central Dio client used by every remote data source.
/// Handles base URL, timeouts, auth-token injection, transparent refresh,
/// and error normalization.
class ApiClient {
  final Dio dio;
  final SecureTokenStore tokenStore;

  ApiClient(this.tokenStore)
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
      _AuthInterceptor(dio, tokenStore),
      _EnvelopeInterceptor(),
      _ErrorInterceptor(),
    ]);
  }

  void setToken(String token) =>
      dio.options.headers['Authorization'] = 'Bearer $token';

  Future<bool> refreshSession() async {
    final refreshToken = await tokenStore.readRefreshToken();
    if (refreshToken == null) return false;
    try {
      final res = await dio.post('/auth/refresh', data: {'refreshToken': refreshToken});
      final response = res.data;
      final payload = response is Map<String, dynamic> && response['data'] is Map<String, dynamic>
          ? response['data'] as Map<String, dynamic>
          : response;
      if (payload is! Map<String, dynamic>) return false;
      final tokens = payload['tokens'];
      if (tokens is! Map<String, dynamic>) return false;
      await tokenStore.writeTokens(
        accessToken: tokens['accessToken'] as String,
        refreshToken: tokens['refreshToken'] as String,
        expiresAt: DateTime.now().add(const Duration(minutes: 15)),
      );
      return true;
    } catch (_) {
      return false;
    }
  }

  void clearToken() => dio.options.headers.remove('Authorization');
}

/// Injects the access token and refreshes transparently on 401.
class _AuthInterceptor extends Interceptor {
  final Dio dio;
  final SecureTokenStore tokenStore;
  bool _refreshing = false;

  _AuthInterceptor(this.dio, this.tokenStore);

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    final token = await tokenStore.readAccessToken();
    if (token != null) {
      options.headers['Authorization'] = 'Bearer $token';
    }
    handler.next(options);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) async {
    if (err.response?.statusCode == 401) {
      final retry = await _tryRefresh(err);
      if (retry == null) {
        tokenStore.clear();
        handler.reject(err);
      } else {
        handler.resolve(retry);
      }
    } else {
      handler.next(err);
    }
  }

  Future<Response<void>?> _tryRefresh(DioException err) async {
    if (_refreshing) return null;
    _refreshing = true;
    try {
      final refreshToken = await tokenStore.readRefreshToken();
      if (refreshToken == null) return null;
      final res = await dio.post(
        '/auth/refresh',
        data: {'refreshToken': refreshToken},
        options: Options(headers: {'Authorization': null}),
      );
      final body = res.data;
      final payload = body is Map<String, dynamic> && body['data'] is Map<String, dynamic>
          ? body['data'] as Map<String, dynamic>
          : body;
      if (payload is! Map<String, dynamic>) return null;
      final tokens = payload['tokens'];
      if (tokens is! Map<String, dynamic>) return null;
      await tokenStore.writeTokens(
        accessToken: tokens['accessToken'] as String,
        refreshToken: tokens['refreshToken'] as String,
        expiresAt: DateTime.now().add(const Duration(minutes: 15)),
      );
      final retry = await dio.request(
        err.requestOptions.path,
        data: err.requestOptions.data,
        queryParameters: err.requestOptions.queryParameters,
        options: Options(
          method: err.requestOptions.method,
          headers: err.requestOptions.headers,
        ),
      );
      return retry;
    } catch (_) {
      return null;
    } finally {
      _refreshing = false;
    }
  }
}

class _EnvelopeInterceptor extends Interceptor {
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    final body = response.data;
    if (body is Map<String, dynamic> && body.containsKey('data') && body['success'] == true) {
      response.data = body['data'];
    }
    handler.next(response);
  }
}

class _ErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    final status = err.response?.statusCode ?? 0;
    final dynamic raw = err.response?.data;
    final message =
        raw is Map ? (raw['message'] ?? err.message) : err.message;
    final apiError = ApiException(
      message?.toString() ?? 'Request failed',
      status,
      data: raw,
    );
    handler.reject(
      DioException(
        requestOptions: err.requestOptions,
        response: err.response,
        type: err.type,
        error: apiError,
        message: apiError.message,
      ),
      true,
    );
  }
}
