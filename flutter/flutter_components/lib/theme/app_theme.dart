
import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.pink;

  static final ThemeData ligthTheme = ThemeData.light().copyWith(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.pink,
        ),

        listTileTheme: ListTileThemeData(
          iconColor: Colors.pink,
        )
        
      );
}