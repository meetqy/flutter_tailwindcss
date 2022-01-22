// import 'dart:ui';

// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// const double _base = 16;

// enum TwFont {
//   /// Font Family
//   ///
//   /// Monospaced 等宽字体
//   mono,

//   /// Font Family
//   ///
//   /// sans 无衬线
//   sans,

//   /// Font Family
//   ///
//   /// serif 衬线
//   serif,

//   /// Font Size
//   ///
//   ///```
//   /// font-size: 0.75 * base;
//   /// line-height: 1;
//   ///```
//   xs,

//   /// Font Size
//   ///
//   ///```
//   /// font-size: 0.875 * base;
//   /// line-height: 1.25;
//   ///```
//   sm,

//   /// Font Size
//   ///
//   ///```
//   /// font-size: 1 * base;
//   /// line-height: 1.5;
//   ///```
//   base,

//   /// Font Size
//   ///
//   ///```
//   /// font-size: 1.125 * base;
//   /// line-height: 1.75;
//   ///```
//   lg,

//   /// Font Size
//   ///
//   ///```
//   /// font-size: 1.25 * base;
//   /// line-height: 1.75;
//   ///```
//   xl,

//   /// Font Size
//   ///
//   ///```
//   /// font-size: 1.5 * base;
//   /// line-height: 2;
//   ///```
//   xl2,

//   /// Font Size
//   ///
//   ///```
//   /// font-size: 1.875 * base;
//   /// line-height: 2.25;
//   ///```
//   xl3,

//   /// Font Size
//   ///
//   ///```
//   /// font-size: 2.25 * base;
//   /// line-height: 2.5;
//   ///```
//   xl4,

//   /// Font Size
//   ///
//   ///```
//   /// font-size: 3 * base;
//   /// line-height: 1;
//   ///```
//   xl5,

//   /// Font Size
//   ///
//   ///```
//   /// font-size: 3.75 * base;
//   /// line-height: 1;
//   ///```
//   xl6,

//   /// Font Size
//   ///
//   ///```
//   /// font-size: 4.5 * base;
//   /// line-height: 1;
//   ///```
//   xl7,

//   /// Font Size
//   ///
//   ///```
//   /// font-size: 6 * base;
//   /// line-height: 1;
//   ///```
//   xl8,

//   /// Font Size
//   ///
//   ///```
//   /// font-size: 8 * base;
//   /// line-height: 1;
//   ///```
//   xl9,
// }

// extension TwFontExtension on TwFont {
//   String get name => describeEnum(this);

//   TextStyle get style {
//     switch (this) {
//       case TwFont.mono:
//         return const TextStyle(fontFeatures: [FontFeature.oldstyleFigures()]);

//       case TwFont.sans:
//         return GoogleFonts.notoSans();

//       case TwFont.serif:
//         return GoogleFonts.notoSerif();

//       case TwFont.xs:
//         return const TextStyle(fontSize: 0.75 * _base, height: 1);

//       case TwFont.sm:
//         return const TextStyle(fontSize: 0.875 * _base, height: 1.25);

//       case TwFont.base:
//         return const TextStyle(fontSize: 1 * _base, height: 1.5);

//       case TwFont.lg:
//         return const TextStyle(fontSize: 1.125 * _base, height: 1.75);

//       case TwFont.xl:
//         return const TextStyle(fontSize: 1.25 * _base, height: 1.75);

//       case TwFont.xl2:
//         return const TextStyle(fontSize: 1.5 * _base, height: 2);

//       case TwFont.xl3:
//         return const TextStyle(fontSize: 1.875 * _base, height: 2.25);

//       case TwFont.xl4:
//         return const TextStyle(fontSize: 2.25 * _base, height: 2.5);

//       case TwFont.xl5:
//         return const TextStyle(fontSize: 3 * _base, height: 1);

//       case TwFont.xl6:
//         return const TextStyle(fontSize: 3.75 * _base, height: 1);

//       case TwFont.xl7:
//         return const TextStyle(fontSize: 4.5 * _base, height: 1);

//       case TwFont.xl8:
//         return const TextStyle(fontSize: 6 * _base, height: 1);

//       case TwFont.xl9:
//         return const TextStyle(fontSize: 8 * _base, height: 1);

//       default:
//         return const TextStyle(fontFeatures: [FontFeature.oldstyleFigures()]);
//     }
//   }
// }
