import 'package:flutter/material.dart';

class TColor {
  static Color get primaryColor1 => Color.fromARGB(255, 102, 246, 254);
  static Color get primaryColor2 => Color.fromARGB(255, 157, 255, 252);

  static Color get secondaryColor1 => Color.fromARGB(255, 59, 85, 255);
  static Color get secondaryColor2 => Color.fromARGB(255, 126, 130, 235);

  static List<Color> get primaryG => [primaryColor2, primaryColor1];
  static List<Color> get secondaryG => [secondaryColor2, secondaryColor1];

  static Color get black => Colors.white;
  static Color get gray => const Color(0xff786F72);
  static Color get white => Color.fromARGB(255, 32, 27, 28);
  static Color get lightGray => Color.fromARGB(255, 207, 208, 208);
}
