import 'package:flutter/foundation.dart';

/// Centralized app configuration (env-injected in production via --dart-define).
class AppConfig {
  static const String apiBaseUrl = String.fromEnvironment(
    'API_BASE_URL',
    defaultValue: 'http://localhost:4000/api/v1',
  );

  static const bool isDebug = kDebugMode;

  static const String appName = 'Inventory Manager';
}
