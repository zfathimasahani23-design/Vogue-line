import 'package:flutter/material.dart';

class AppColors {
  static const Color primary = Color(0xFF5A4B6B); // Deep soft purple/plum for high contrast
  static const Color secondary = Color(0xFFFFD1DC); // Soft blush pink
  static const Color accent = Color(0xFFC8B6E2); // Pastel lavender
  static const Color background = Color(0xFFFAF7F9); // Very light pastel beige/pink for main backgrounds
  static const Color textPrimary = Color(0xFF2A2431); // Dark charcoal plum for readability
  static const Color textSecondary = Color(0xFF8C8294); // Muted lavender grey
}

class AppThemes {
  static ThemeData lightTheme = ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.background,
    fontFamily: 'Roboto', 
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.primary,
      foregroundColor: Color(0xFFFFFFFF), // White text on dark primary app bar
      elevation: 0,
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Color(0xFFFFFFFF), // White nav bar to contrast pastel body
      selectedItemColor: AppColors.primary,
      unselectedItemColor: AppColors.textSecondary,
    ),
  );
}
