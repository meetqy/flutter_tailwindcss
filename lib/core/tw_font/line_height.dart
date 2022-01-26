import 'package:flutter/material.dart';

class TwFontLineHeight {
  TextStyle get none => handle(1);
  TextStyle get tight => handle(1.25);
  TextStyle get snug => handle(1.375);
  TextStyle get normal => handle(1.5);
  TextStyle get relaxed => handle(1.625);
  TextStyle get loose => handle(2);

  TextStyle handle(double height) {
    return TextStyle(height: height);
  }
}
