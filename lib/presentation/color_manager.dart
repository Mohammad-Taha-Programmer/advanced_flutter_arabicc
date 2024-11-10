import 'package:flutter/material.dart';

class ColorManager {
  static Color primary = ColorConver.fromString("#ED9728");
  static Color darkGrey = ColorConver.fromString("#525252");
  static Color grey = ColorConver.fromString("#737477");
  static Color lightGrey = ColorConver.fromString("#9E9E9E");
  static Color red = ColorConver.fromString("#FF0000");
}

extension ColorConver on Color {
  static Color fromString(String colorHex) {
    if (colorHex.startsWith("#")) colorHex = colorHex.substring(1);
    return Color(int.parse("0xFF$colorHex"));
  }
}
