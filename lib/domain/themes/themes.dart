import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Themes {
  final _lightTheme = ThemeData();
  final _darkTheme = ThemeData.dark();

  ThemeData get lightTheme => _lightTheme.copyWith(
        textTheme: GoogleFonts.kadwaTextTheme(
          _lightTheme.textTheme.copyWith(
            bodyMedium: const TextStyle(color: Colors.black),
            bodyLarge: const TextStyle(color: Colors.black, fontSize: 18),
          ),
        ),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFA283BB),
        ),
        useMaterial3: true,
      );

  ThemeData get darkTheme => _darkTheme.copyWith(
        textTheme: GoogleFonts.kadwaTextTheme(
          _lightTheme.textTheme.copyWith(
            bodyMedium: const TextStyle(color: Colors.white),
            bodyLarge: const TextStyle(color: Colors.white, fontSize: 18),
          ),
        ),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFA283BB),
          background: const Color(0xFFA283BB),
        ),
        useMaterial3: true,
      );
}
