import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_font/font_size.dart';
import 'package:google_fonts/google_fonts.dart';

class TwFont {
  /// Font Family
  ///
  /// https://tailwindcss.com/docs/font-family
  ///
  /// Monospaced 等宽字体
  static TextStyle get mono =>
      const TextStyle(fontFeatures: [FontFeature.oldstyleFigures()]);

  /// Font Family
  ///
  /// https://tailwindcss.com/docs/font-family
  ///
  /// sans 无衬线
  static TextStyle get sans => GoogleFonts.notoSans();

  /// Font Family
  ///
  /// https://tailwindcss.com/docs/font-family
  ///
  /// serif 衬线
  static TextStyle get serif => GoogleFonts.notoSans();

  /// Font Style
  ///
  /// https://tailwindcss.com/docs/font-style
  static TextStyle get italic => const TextStyle(fontStyle: FontStyle.italic);

  /// Font Style
  ///
  /// https://tailwindcss.com/docs/font-style
  static TextStyle get notItalic =>
      const TextStyle(fontStyle: FontStyle.normal);

  /// Text Overflow
  ///
  /// https://tailwindcss.com/docs/text-overflow
  static TextStyle get ellipsis =>
      const TextStyle(overflow: TextOverflow.ellipsis);

  /// Text Overflow
  ///
  /// https://tailwindcss.com/docs/text-overflow
  static TextStyle get clip => const TextStyle(overflow: TextOverflow.clip);

  /// Font Size
  ///
  /// https://tailwindcss.com/docs/font-size
  static TwFontSize get text => TwFontSize();
}
