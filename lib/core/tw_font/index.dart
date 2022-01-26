import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_font/letter_spacing.dart';
import 'package:flutter_tailwindcss/core/tw_font/line_height.dart';
import 'package:flutter_tailwindcss/core/tw_font/text.dart';

export 'package:flutter_tailwindcss/core/tw_font/text.dart';
export 'package:flutter_tailwindcss/core/tw_font/color.dart';
export 'package:flutter_tailwindcss/core/tw_font/weight.dart';
export 'package:flutter_tailwindcss/core/tw_font/family.dart';
export 'package:flutter_tailwindcss/core/tw_font/style.dart';
export 'package:flutter_tailwindcss/core/tw_font/decoration.dart';

/// TODO:  `TextStyle`不能直接实现的功能类
///
/// * Font Variant Numeric
/// * List Style Type
/// * List Style Position
/// * Text Alignment

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
  TextStyle get clip => const TextStyle(overflow: TextOverflow.clip);

  /// Font Size
  TwFontText get text => TwFontText();

  /// Letter Spacing
  TwFontLetterSpacing get tracking => TwFontLetterSpacing();

  /// Line Height
  TwFontLineHeight get leading => TwFontLineHeight();
}

extension TwTextStyle on TextStyle {
  TextStyle className(List<TextStyle> styles) {
    TextStyle _style = const TextStyle();

    for (var element in styles) {
      _style = _style.merge(element);
    }

    return _style;
  }
}
