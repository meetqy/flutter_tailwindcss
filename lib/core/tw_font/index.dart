import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_font/size.dart';

export 'package:flutter_tailwindcss/core/tw_font/color.dart';
export 'package:flutter_tailwindcss/core/tw_font/weight.dart';
export 'package:flutter_tailwindcss/core/tw_font/family.dart';
export 'package:flutter_tailwindcss/core/tw_font/style.dart';

class TwFont {
  TwFont._internal();

  factory TwFont() => _instance;

  static late final TwFont _instance = TwFont._internal();

  /// Text Overflow
  ///
  /// https://tailwindcss.com/docs/text-overflow
  TextStyle get ellipsis => const TextStyle(overflow: TextOverflow.ellipsis);

  /// Text Overflow
  ///
  /// https://tailwindcss.com/docs/text-overflow
  static TextStyle get clip => const TextStyle(overflow: TextOverflow.clip);

  TwFontSize get text => TwFontSize();
}
