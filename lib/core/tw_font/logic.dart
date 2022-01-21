import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const double _base = 16;

enum TwFont {
  /// Monospaced 等宽字体
  mono,

  /// sans 无衬线
  sans,

  /// serif 衬线
  serif,

  ///```
  /// font-size: 0.75 * base;
  /// line-height: 1;
  ///```
  xs,

  ///```
  /// font-size: 0.875 * base;
  /// line-height: 1.25;
  ///```
  sm,

  ///```
  /// font-size: 1 * base;
  /// line-height: 1.5;
  ///```
  base,

  ///```
  /// font-size: 1.25 * base;
  /// line-height: 1.75;
  ///```
  lg,

  ///```
  /// font-size: 1.5 * base;
  /// line-height: 2;
  ///```
  xl,
  xl2,
  xl3,
  xl4,
  xl5,
  xl6,
  xl7,
  xl8,
  xl9,
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

      case TwFont.xs:
        return const TextStyle(fontSize: 0.75 * _base, height: 1);

      case TwFont.sm:
        return const TextStyle(fontSize: 0.875 * _base, height: 1.25);

      case TwFont.base:
        return const TextStyle(fontSize: 1 * _base, height: 1.5);

      default:
        return const TextStyle(fontFeatures: [FontFeature.oldstyleFigures()]);
    }
  }
}
