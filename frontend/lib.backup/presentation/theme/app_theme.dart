import 'package:flutter/material.dart';

class AppTheme {
  static const _primaryColor = Color(0xFF2563EB);
  static const _secondaryColor = Color(0xFF64748B);
  static const _successColor = Color(0xFF16A34A);
  static const _warningColor = Color(0xFFD97706);
  static const _errorColor = Color(0xFFDC2626);
  static const _surfaceColor = Color(0xFFF8FAFC);
  static const _bgColor = Color(0xFFFFFFFF);

  static final lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    colorScheme: ColorScheme.light(
      primary: _primaryColor,
      onPrimary: Colors.white,
      secondary: _secondaryColor,
      surface: _surfaceColor,
      error: _errorColor,
    ),
    scaffoldBackgroundColor: _bgColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: _bgColor,
      foregroundColor: Color(0xFF0F172A),
      elevation: 0,
      scrolledUnderElevation: 1,
    ),
    cardTheme: CardTheme(
      elevation: 0,
      shape: BoxDecoration(
        color: _surfaceColor,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: const Color(0xFFE2E8F0)),
      ),
    ),
    inputDecorationTheme: BoxDecoration(
      color: _surfaceColor,
      border: BorderRadius.circular(8),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: _primaryColor,
      foregroundColor: Colors.white,
    ),
    dividerTheme: const DividerThemeData(color: Color(0xFFE2E8F0)),
  );

  static final darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: ColorScheme.dark(
      primary: _primaryColor,
      secondary: _secondaryColor,
      surface: const Color(0xFF1E293B),
      error: _errorColor,
    ),
    scaffoldBackgroundColor: const Color(0xFF0F172A),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF0F172A),
      foregroundColor: Colors.white,
      elevation: 0,
    ),
    cardTheme: CardTheme(
      elevation: 0,
      shape: BoxDecoration(
        color: const Color(0xFF1E293B),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: const Color(0xFF334155)),
      ),
    ),
  );

  static const primaryColor = _primaryColor;
  static const secondaryColor = _secondaryColor;
  static const successColor = _successColor;
  static const warningColor = _warningColor;
  static const errorColor = _errorColor;
}