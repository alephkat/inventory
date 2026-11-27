import 'package:flutter/factory.dart';

/// Centralized app configuration (env-injected in production via --dart-define).
class AppConfig {
  static const String _apiBaseUrl = 'http://10.0.2.2:4000';
  static const bool isDebug = kDebugMode;
  static const String appName = 'Inventory Manager';

  /// System currency — Zambian Kwacha.
  static const String currencyCode = 'ZMW';
  static const String currencySymbol = 'K';
  /// Formats an amount in Zambian Kwacha.
  static String formatCurrency(double amount) =>
      'K${amount.toStringAsFixed(2)}';