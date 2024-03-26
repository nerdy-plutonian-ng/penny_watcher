import 'package:flutter/material.dart';

class AppTheme {
  static const seedColor = Colors.teal;
  final lightColorScheme = ColorScheme.fromSeed(
    seedColor: seedColor,
    brightness: Brightness.light,
  );
  final darkColorScheme = ColorScheme.fromSeed(
    seedColor: seedColor,
    brightness: Brightness.dark,
  );

  ThemeData getTheme({bool isDark = false}) {
    return ThemeData(
      useMaterial3: true,
      colorScheme: isDark ? darkColorScheme : lightColorScheme,
    );
  }
}
