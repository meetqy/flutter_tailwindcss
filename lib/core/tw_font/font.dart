import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_font/text_size.dart';
import 'package:google_fonts/google_fonts.dart';

class TwFont {
  /// Font Family
  ///
  /// Monospaced 等宽字体
  static TextStyle get mono =>
      const TextStyle(fontFeatures: [FontFeature.oldstyleFigures()]);

  /// Font Family
  ///
  /// sans 无衬线
  static TextStyle get sans => GoogleFonts.notoSans();

  /// Font Family
  ///
  /// serif 衬线
  static TextStyle get serif => GoogleFonts.notoSans();

  static TwFontText get text => TwFontText();
}
