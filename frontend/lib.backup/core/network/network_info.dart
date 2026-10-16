import 'package:connectivity_plus/connectivity_plus.dart';

/// Network connectivity helper. Returns true when the device can reach a host.
class NetworkInfo {
  Future<bool> get isConnected async {
    final result = await Connectivity().checkConnectivity();
    return result != ConnectivityResult.none;
  }
}
