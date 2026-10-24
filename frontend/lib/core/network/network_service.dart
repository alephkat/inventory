library;

export 'api_client.dart';
export 'token_store.dart';
export 'network_info.dart';

import 'package:dio/dio.dart';
import 'api_client.dart';
import 'network_info.dart';

/// Simple facade over the Dio client + connectivity check.
class NetworkService {
  final ApiClient _client;
  final NetworkInfo _info;

  NetworkService(this._client, this._info);

  Dio get dio => _client.dio;

  Future<bool> get hasConnection => _info.isConnected;
}
