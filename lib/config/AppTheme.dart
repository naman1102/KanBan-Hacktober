import 'package:flutter/material.dart';

class AppThemes {
  /// Colors from Tailwind CSS
  ///
  /// https://tailwindcss.com/docs/customizing-colors

  static const int _primaryColor = 0xFF2D5D70;
  static const MaterialColor primarySwatch =
  MaterialColor(_primaryColor, <int, Color>{
    50: Color(0xFFDCF2FF),
    100: Color(0xFFBCDCE9),
    200: Color(0xFF9DC1D2),
    300: Color(0xFF7CA7BB),
    400: Color(0xFF6393A9),
    500: Color(0xFF488098),
    600: Color(0xFF3C7186),
    700: Color(_primaryColor),
    800: Color(0xFF204A5B),
    900: Color(0xFF0D3543),
  });

  static const int _secondaryColor = 0xFF265DAB;
  static const MaterialColor secondarySwatch =
  MaterialColor(_secondaryColor, <int, Color>{
    50: Color(0xFFE3F1FA),
    100: Color(0xFFBEE0F8),
    200: Color(0xFF94CDF6),
    300: Color(0xFF69B9F3),
    400: Color(0xFF49ABF1),
    500: Color(0xFF3E9CE9),
    600: Color(0xFF3582D5),
    700: Color(0xFF2E71C2),
    800: Color(_secondaryColor),
    900: Color(0xFF1C418C),
  });

  static const int _textColor = 0xFF6B7280;
  static const MaterialColor textSwatch =
  MaterialColor(_textColor, <int, Color>{
    50: Color(0xFFF9FAFB),
    100: Color(0xFFF3F4F6),
    200: Color(0xFFE5E7EB),
    300: Color(0xFFD1D5DB),
    400: Color(0xFF9CA3AF),
    500: Color(_textColor),
    600: Color(0xFF4B5563),
    700: Color(0xFF374151),
    800: Color(0xFF1F2937),
    900: Color(0xFF111827),
  });

  static const int _backgroundSwatch = 0xFF6B7280;
  static const MaterialColor backgroundSwatch =
  MaterialColor(_backgroundSwatch, <int, Color>{
    50: Color(0xFFF9FAFB),
    100: Color(0xFFF3F4F6),
    200: Color(0xFFE5E7EB),
    300: Color(0xFFD1D5DB),
    400: Color(0xFF9CA3AF),
    500: Color(_backgroundSwatch),
    600: Color(0xFF4B5563),
    700: Color(0xFF374151),
    800: Color(0xFF1F2937),
    900: Color(0xFF111827),
  });

  static final lightTheme = ThemeData(
    primarySwatch: primarySwatch,
    brightness: Brightness.light,
    scaffoldBackgroundColor: backgroundSwatch.shade100,
    backgroundColor: textSwatch.shade100,
    cardColor: Colors.white,
    bottomAppBarColor: Colors.white,
    dividerColor: const Color(0x1C000000),
    textTheme: TextTheme(
      headline1: TextStyle(
        color: textSwatch.shade700,
        fontWeight: FontWeight.w300,
      ),
      headline2: TextStyle(
        color: textSwatch.shade600,
      ),
      headline3: TextStyle(
        color: textSwatch.shade700,
      ),
      headline4: TextStyle(
        color: textSwatch.shade700,
      ),
      headline5: TextStyle(
        color: textSwatch.shade600,
      ),
      headline6: TextStyle(
        color: textSwatch.shade700,
      ),
      subtitle1: TextStyle(
        color: textSwatch.shade700,
      ),
      subtitle2: TextStyle(
        color: textSwatch.shade600,
      ),
      bodyText1: TextStyle(
        color: textSwatch.shade700,
      ),
      bodyText2: TextStyle(
        color: textSwatch.shade500,
      ),
      button: TextStyle(
        color: textSwatch.shade500,
      ),
      caption: TextStyle(
        color: textSwatch.shade500,
      ),
      overline: TextStyle(
        color: textSwatch.shade500,
      ),
    ),
  );

  static final darkTheme = lightTheme.copyWith(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: const Color(0xFF24242a),
    backgroundColor: const Color(0xFF24242a),
    cardColor: const Color(0xFF2f2f34),
    bottomAppBarColor: const Color(0xFF35353a),
    dividerColor: const Color(0x1CFFFFFF),
    textTheme: TextTheme(
      headline1: TextStyle(
        color: textSwatch.shade200,
        fontWeight: FontWeight.w300,
      ),
      headline2: TextStyle(
        color: textSwatch.shade300,
      ),
      headline3: TextStyle(
        color: textSwatch.shade200,
      ),
      headline4: TextStyle(
        color: textSwatch.shade200,
      ),
      headline5: TextStyle(
        color: textSwatch.shade300,
      ),
      headline6: TextStyle(
        color: textSwatch.shade200,
      ),
      subtitle1: TextStyle(
        color: textSwatch.shade200,
      ),
      subtitle2: TextStyle(
        color: textSwatch.shade300,
      ),
      bodyText1: TextStyle(
        color: textSwatch.shade300,
      ),
      bodyText2: TextStyle(
        color: textSwatch.shade200,
      ),
      button: TextStyle(
        color: textSwatch.shade400,
      ),
      caption: TextStyle(
        color: textSwatch.shade400,
      ),
      overline: TextStyle(
        color: textSwatch.shade400,
      ),
    ),
  );
}
