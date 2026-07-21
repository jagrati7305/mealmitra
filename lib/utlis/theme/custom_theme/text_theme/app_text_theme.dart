import 'package:flutter/material.dart';

class AppTextTheme {
  AppTextTheme._();

  static TextTheme light = TextTheme(
    displayLarge: TextStyle(
      fontSize: 57,
      fontWeight: FontWeight(500),
      height: 64/57,
      letterSpacing: -0.25
    ),

    displayMedium: TextStyle(
      fontSize: 45,
      fontWeight: FontWeight(500),
      height: 52/45,
      letterSpacing: 0
    ),

    displaySmall: TextStyle(
      fontSize: 36,
      fontWeight: FontWeight(500),
      height: 44/36,
      letterSpacing: 0
    ),

    headlineLarge: TextStyle(
      fontSize: 32,
      fontWeight: FontWeight(400),
      height: 40/32,
      letterSpacing: 0
    ),

    headlineMedium: TextStyle(
      fontSize: 28,
      fontWeight: FontWeight(400),
      height: 36/28,
      letterSpacing: 0
    ),

    headlineSmall: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight(400),
      height: 32/24,
      letterSpacing: 0
    ),

    titleLarge: TextStyle(
      fontSize: 22,
      fontWeight: FontWeight(400),
      height: 28/22,
      letterSpacing: 0
    ),

    titleMedium: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight(500),
      height: 24/16,
      letterSpacing: 0.15
    ),

    titleSmall: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight(500),
      height: 20/14,
      letterSpacing: 0.1
    ),

    labelLarge: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight(500),
      height:18/14,
      letterSpacing: 0.1
    ),

    labelMedium: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight(500),
      height: 16/12,
      letterSpacing: 0.5
    ),

    labelSmall: TextStyle(
      fontSize: 11,
      fontWeight: FontWeight(500),
      height: 16/11,
      letterSpacing: 0.5
    ),

    bodyLarge: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight(400),
      height: 24/16,
      letterSpacing: 0.5
    ),

    bodyMedium: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight(400),
      height: 20/14,
      letterSpacing: 0.25
    ),

    bodySmall: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight(400),
      height: 16/12,
      letterSpacing: 0.4
    ),
  );
}