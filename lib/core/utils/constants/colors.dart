import 'package:flutter/material.dart';

class AppColors {
  static const Color primary = Color(0xFF9B7EBD);
  static const Color secondary = Color(0xFFD4BEE4);
  static const Color tertiary = Color(0xFF3B1E54);
  static const Color background = Color(0xFFEEEEEE);
  static const Color text = Color(0xFF202020);
  static const Color textSecondary = Color(0xFF9B7EBD);
  static const Color backgroundDark = Color(0xFF272727);
  static const Color textDark = Color(0xFFE0E0E0);

  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);
  static const Color grey = Color(0xFF808080);
  static const Color lightGrey = Color(0xFFD3D3D3);
  static const Color darkGrey = Color(0xFFA9A9A9);

  // Gradients
  static const LinearGradient primaryGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [primary, secondary],
  );

  static const LinearGradient purpleDeepGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [tertiary, primary],
  );

  static const LinearGradient greyGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [darkGrey, lightGrey],
  );

  static const LinearGradient purpleFadeGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [primary, secondary, white],
  );

  static const LinearGradient darkPurpleGradient = LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: [tertiary, primary, secondary],
    stops: [0.0, 0.5, 1.0],
  );

  static const Color error = Color(0xFFD32F2F);
  static const Color success = Color(0xFF388E3C);
  static const Color warning = Color(0xFFF57C00);
  static const Color info = Color(0xFF1976D2);

  static const Color buttonPrimary = Color(0xFF9B7EBD);
  static const Color buttonSecondary = Color(0xFFD4BEE4);
  static const Color buttonDisabled = Color(0xFF808080);

  static const Color borderPrimary = Color(0xFF9B7EBD);
  static const Color borderSecondary = Color(0xFFD4BEE4);
  static const Color borderDisabled = Color(0xFF808080);
}
