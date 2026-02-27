import 'package:flutter/material.dart';

class AppColors {
  // Primary Brand Colors
  static const Color primaryGreen = Color(0xFF0A4A2E);
  static const Color darkGreen = Color(0xFF0D3D25);
  static const Color lightGreen = Color(0xFF0D6B42);

  // Gold Accent Colors
  static const Color gold = Color(0xFFC9A84C);
  static const Color goldLight = Color(0xFFF0C96B);
  static const Color goldDark = Color(0xFFB8923A);

  // Background Colors
  static const Color background = Color(0xFFF7F4EE);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color cardDark = Color(0xFF063D2B);

  // Text Colors
  static const Color textPrimary = Color(0xFF0A4A2E);
  static const Color textSecondary = Color(0xFF999999);
  static const Color textMuted = Color(0xFFBBBBBB);
  static const Color textLight = Color(0xFFF5F0E8);
  static const Color textGold = gold;

  // Utility Colors
  static const Color divider = Color(0xFFE6E2D8);
  static const Color shadow = Color(0x330A4A2E);

  // Status Colors
  static const Color success = Color(0xFF0D6B42);
  static const Color warning = Color(0xFFF0C96B);
  static const Color error = Color(0xFFD9534F);

  // Gradients
  static const LinearGradient primaryGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [primaryGreen, lightGreen],
  );

  static const LinearGradient goldGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [gold, goldLight],
  );
}
