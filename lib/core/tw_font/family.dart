import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/flutter_tailwindcss.dart';
import 'package:google_fonts/google_fonts.dart';

extension TwFontFamily on TwFont {
  /// Font Family
  ///
  /// https://tailwindcss.com/docs/font-family
  ///
  /// sans 无衬线
  TextStyle get sans => GoogleFonts.notoSans();

  /// Font Family
  ///
  /// https://tailwindcss.com/docs/font-family
  ///
  /// serif 衬线
  TextStyle get serif => GoogleFonts.notoSerif();

  /// Font Family
  ///
  /// https://tailwindcss.com/docs/font-family
  ///
  /// Monospaced 等宽字体
  TextStyle get mono => GoogleFonts.ptMono();
}
