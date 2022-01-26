import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_font/index.dart';

extension TwFontDecoration on TwFont {
  TextStyle get underline =>
      const TextStyle(decoration: TextDecoration.underline);

  TextStyle get overline =>
      const TextStyle(decoration: TextDecoration.overline);

  TextStyle get lineThrough =>
      const TextStyle(decoration: TextDecoration.lineThrough);

  TextStyle get noUnderline => const TextStyle(decoration: TextDecoration.none);
}
