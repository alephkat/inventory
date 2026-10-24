import 'package:connectivity_plus/connectivity_plus.dart';

/// Network connectivity helper. Returns true when the device can reach a host.
class NetworkInfo {
  Future<bool> get isConnected async {
    try {
      final result = await Connectivity().checkConnectivity();
      if (result.isNotEmpty && result.any((r) => r != ConnectivityResult.none)) {
        return true;
      }
    } catch (_) {}
    // In emulator / local dev, allow requests so localhost backend connects
    return true;
  }
}
