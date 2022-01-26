import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/default/default.dart';

class TwFontLetterSpacing {
  TextStyle get tighter => handle(-0.05);
  TextStyle get tight => handle(-0.025);
  TextStyle get normal => handle(0);
  TextStyle get wide => handle(0.025);
  TextStyle get wider => handle(0.05);
  TextStyle get widest => handle(0.1);

  TextStyle handle(double spacing) {
    return TextStyle(letterSpacing: spacing * TwConfig.fontSizeBase);
  }
}
