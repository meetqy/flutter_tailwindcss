import 'package:flutter/cupertino.dart';
import 'package:flutter_tailwindcss/flutter_tailwindcss.dart';

extension TwFontStyle on TwFont {
  /// Font Style
  ///
  /// https://tailwindcss.com/docs/font-style
  TextStyle get italic => const TextStyle(fontStyle: FontStyle.italic);

  /// Font Style
  ///
  /// https://tailwindcss.com/docs/font-style
  TextStyle get notItalic => const TextStyle(fontStyle: FontStyle.normal);
}
