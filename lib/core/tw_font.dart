import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

enum TwFontType {
  /// Monospaced 等宽字体
  mono,

  /// sans 无衬线
  sans,

  /// serif 衬线
  serif,
}

/// https://tailwindcss.com/docs/font-family
class TwText extends StatelessWidget {
  const TwText(this.text, {Key? key, required this.styles}) : super(key: key);

  final String text;

  final List<TwFontType> styles;

  TextStyle _getStyles() {
    TextStyle _style = const TextStyle();

    for (var element in styles) {
      _style = _style.merge(_font(element));
    }

    return _style;
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: _getStyles(),
    );
  }
}

_font(TwFontType type) {
  switch (type) {

    /// Monospaced 等宽字体
    case TwFontType.mono:
      return const TextStyle(fontFeatures: [FontFeature.oldstyleFigures()]);

    /// sans 无衬线
    case TwFontType.sans:
      return GoogleFonts.notoSans();

    /// serif 衬线
    case TwFontType.serif:
      return GoogleFonts.notoSerif();

    default:
      return const TextStyle(fontFeatures: [FontFeature.oldstyleFigures()]);
  }
}
