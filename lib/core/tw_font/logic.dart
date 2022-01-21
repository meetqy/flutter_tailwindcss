import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

enum TwFont {
  /// Monospaced 等宽字体
  mono,

  /// sans 无衬线
  sans,

  /// serif 衬线
  serif,
}

extension TwFontExtension on TwFont {
  String get name => describeEnum(this);

  TextStyle get style {
    switch (this) {

      /// Monospaced 等宽字体
      case TwFont.mono:
        return const TextStyle(fontFeatures: [FontFeature.oldstyleFigures()]);

      /// sans 无衬线
      case TwFont.sans:
        return GoogleFonts.notoSans();

      /// serif 衬线
      case TwFont.serif:
        return GoogleFonts.notoSerif();

      default:
        return const TextStyle(fontFeatures: [FontFeature.oldstyleFigures()]);
    }
  }
}
