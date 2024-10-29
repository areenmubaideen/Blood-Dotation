import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData.dark().copyWith(
    colorScheme: ColorScheme(
  primary: Colors.red.shade400,
  primaryContainer: Colors.red.shade900,
  secondary: Colors.blueGrey.shade300,
  secondaryContainer: Colors.blueGrey.shade700,
  surface: Colors.grey.shade900,
  error: Colors.redAccent.shade200,
  onPrimary: Colors.black,
  onSecondary: Colors.black,
  onSurface: Colors.white70,
  onError: Colors.black,
  brightness: Brightness.dark,
));
