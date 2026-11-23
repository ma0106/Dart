
import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.green;

  static final ThemeData ligthTheme = ThemeData.light().copyWith(
        appBarTheme: AppBarTheme(
          backgroundColor: primary,
        ),

        listTileTheme: ListTileThemeData(
          iconColor: primary,
        ),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            backgroundColor: Colors.green.withValues(alpha: 0.1),
            foregroundColor: primary,
          ),
        )
      );
}