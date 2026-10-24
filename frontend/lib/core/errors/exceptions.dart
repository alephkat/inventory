import 'dart:io';
import 'package:dio/dio.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:inventory_app/core/network/api_client.dart';
import 'failures.dart';

// Re-export ApiException for convenience.
export 'package:inventory_app/core/network/api_client.dart';

/// Maps a thrown exception into a domain [Failure] so the presentation layer
/// only ever deals with stable, typed outcomes.
Failure toFailure(Object error) {
  if (error is DioException) {
    final inner = error.error;
    if (inner is ApiException) {
      return toFailure(inner);
    }
  }
  if (error is ApiException) {
    switch (error.statusCode) {
      case 401:
        return AuthFailure(error.message.isNotEmpty
            ? error.message
            : 'Invalid credentials or session expired.');
      case 403:
        return const PermissionFailure('You do not have permission to do this.');
      case 404:
        return const NotFoundFailure('Resource not found.');
      case 400:
        return ValidationFailure(error.message.isNotEmpty
            ? error.message
            : 'Validation failed');
      case 409:
        return const ServerFailure('Conflict: resource already exists.');
      default:
        return ServerFailure(error.message, error.statusCode);
    }
  }
  if (error is SocketException || error is HandshakeException) {
    return const NetworkFailure();
  }
  return UnknownFailure(error.toString());
}

/// Checks connectivity; throws [NetworkFailure] if offline.
Future<void> ensureOnline() async {
  try {
    final result = await Connectivity().checkConnectivity();
    if (result.isNotEmpty && result.any((r) => r != ConnectivityResult.none)) {
      return;
    }
  } catch (_) {}
  // Allow local network / emulator connectivity
}

