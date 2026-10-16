/// Re-exports the modern, secure networking stack so existing imports of
/// `core/network/network_service.dart` continue to work.
library;

export 'api_client.dart';
export 'token_store.dart';
export 'network_info.dart';

import 'package:dio/dio.dart';
import 'api_client.dart';
import 'network_info.dart';

/// Facade over the Dio client + connectivity check used by every repository.
/// Repositories depend on this abstraction so they stay decoupled from
/// transport details (token refresh, error mapping, offline detection).
class NetworkService {
  final ApiClient _client;
  final NetworkInfo _info;

  NetworkService(this._client, this._info);

  /// The underlying Dio instance (already wired with auth + error interceptors).
  Dio get dio => _client.dio;

  /// True when the device has any active network link.
  Future<bool> get hasConnection => _info.isConnected;

  /// Refresh tokens transparently. Returns true on success.
  Future<bool> refreshTokens() => _client.refreshSession();
}