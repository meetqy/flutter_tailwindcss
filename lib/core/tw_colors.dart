import 'package:flutter/material.dart';

class TailwindColor extends ColorSwatch<int> {
  const TailwindColor(int primary, Map<int, Color> swatch)
      : super(primary, swatch);

  static const int _slatePrimaryValue = 0xff64748b;
  static const MaterialColor slate =
      MaterialColor(_slatePrimaryValue, <int, Color>{
    50: Color(0xfff8fafc),
    100: Color(0xfff1f5f9),
    200: Color(0xffe2e8f0),
    300: Color(0xffcbd5e1),
    400: Color(0xff94a3b8),
    500: Color(_slatePrimaryValue),
    600: Color(0xff475569),
    700: Color(0xff334155),
    800: Color(0xff1e293b),
    900: Color(0xff0f172a),
  });
}
