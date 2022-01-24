import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/flutter_tailwindcss.dart';

extension TwFontWeight on TwFont {
  /// FontWeight 100
  TextStyle get thin => _handleFontWeight(FontWeight.w100);

  /// FontWeight 200
  TextStyle get extralight => _handleFontWeight(FontWeight.w200);

  /// FontWeight 300
  TextStyle get light => _handleFontWeight(FontWeight.w300);

  /// FontWeight 400
  TextStyle get normal => _handleFontWeight(FontWeight.w400);

  /// FontWeight 500
  TextStyle get medium => _handleFontWeight(FontWeight.w500);

  /// FontWeight 600
  TextStyle get semibold => _handleFontWeight(FontWeight.w600);

  /// FontWeight 700
  TextStyle get bold => _handleFontWeight(FontWeight.w700);

  /// FontWeight 800
  TextStyle get extrabold => _handleFontWeight(FontWeight.w800);

  /// FontWeight 900
  TextStyle get black => _handleFontWeight(FontWeight.w900);

  /// 统一处理
  static TextStyle _handleFontWeight(FontWeight fontWeight) {
    return TextStyle(fontWeight: fontWeight);
  }
}
