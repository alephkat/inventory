import 'package:flutter/material.dart';

/// Material 3 theme for the application.
class AppTheme {
  static final light = ThemeData(
    colorSchemeSeed: const Color(0xFF0F4C81),
    brightness: Brightness.light,
    useMaterial3: true,
    inputDecorationTheme: const InputDecorationTheme(border: OutlineInputBorder()),
    cardTheme: const CardThemeData(elevation: 2),
  );

  static final dark = ThemeData(
    colorSchemeSeed: const Color(0xFF7FB2FF),
    brightness: Brightness.dark,
    useMaterial3: true,
    inputDecorationTheme: const InputDecorationTheme(border: OutlineInputBorder()),
  );
}
