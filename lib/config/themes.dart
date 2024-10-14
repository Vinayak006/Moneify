import "package:flutter/material.dart";

class AppThemes {
  AppThemes._();

  static const AppBarTheme _appbarTheme = AppBarTheme(
    scrolledUnderElevation: 0,
    titleSpacing: 0,
  );

  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    useMaterial3: true,
    fontFamily: "Poppins",
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.deepPurple,
    ),
    appBarTheme: _appbarTheme,
  );
  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    useMaterial3: true,
    fontFamily: "Poppins",
    appBarTheme: _appbarTheme,
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.deepPurple,
      brightness: Brightness.dark,
    ),
  );
}
