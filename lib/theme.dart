import 'package:flutter/material.dart';

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color.fromARGB(255, 255, 255, 255), //letras dentro compnente
  onPrimary: Color.fromARGB(255, 46, 43, 43), // label do floacton butto
  secondary: Color.fromARGB(255, 80, 11, 227), // letras
  onSecondary: Color.fromARGB(255, 122, 2, 14),
  onSecondaryContainer: Colors.blue,
  error: Color(0xFFBA1A1A),
  errorContainer: Color(0xFFFFDAD6),
  onError: Color(0xFFFFFFFF),
  onErrorContainer: Color(0xFF410002),
  background: Color(0xFFFFFBFF), //fundo scaffold
  onBackground: Color.fromARGB(255, 78, 13, 207),
  surface: Color.fromARGB(255, 250, 169, 63), //bar e elevator button
  onSurface: Color.fromARGB(255, 21, 20, 19),
);

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFFCFBCFF),
  onPrimary: Color(0xFF381E72),
  primaryContainer: Color(0xFF4F378A),
  onPrimaryContainer: Color(0xFFE9DDFF),
  secondary: Color(0xFFCBC2DB),
  onSecondary: Color(0xFF332D41),
  secondaryContainer: Color(0xFF4A4458),
  onSecondaryContainer: Color(0xFFE8DEF8),
  tertiary: Color(0xFFEFB8C8),
  onTertiary: Color(0xFF4A2532),
  tertiaryContainer: Color(0xFF633B48),
  onTertiaryContainer: Color(0xFFFFD9E3),
  error: Color(0xFFFFB4AB),
  errorContainer: Color(0xFF93000A),
  onError: Color(0xFF690005),
  onErrorContainer: Color(0xFFFFDAD6),
  background: Color(0xFF1C1B1E),
  onBackground: Color(0xFFE6E1E6),
  surface: Color(0xFF1C1B1E),
  onSurface: Color(0xFFE6E1E6),
  surfaceVariant: Color(0xFF49454E),
  onSurfaceVariant: Color(0xFFCAC4CF),
);
