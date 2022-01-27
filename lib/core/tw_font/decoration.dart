import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/default/default.dart';
import 'package:flutter_tailwindcss/core/tw_font/index.dart';

extension TwFontDecorationText on TwFont {
  TextStyle get underline =>
      const TextStyle(decoration: TextDecoration.underline);

  TextStyle get overline =>
      const TextStyle(decoration: TextDecoration.overline);

  TextStyle get lineThrough =>
      const TextStyle(decoration: TextDecoration.lineThrough);

  TextStyle get noUnderline => const TextStyle(decoration: TextDecoration.none);
}

/// 包含
/// Text Decoration Color
/// Text Decoration Style
/// Text Decoration Thickness
class TwFontDecoration {}

/// decoration color
extension TwFontDecorationColor on TwFontDecoration {
  TwMaterialColor _handle(Color primary, Map<int, Color> colors) {
    return TwMaterialColor(primary, colors, type: TwColorType.decoration);
  }

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Slate.png);
  ///
  TwMaterialColor get slate =>
      _handle(TwConfig.colors.slate[500]!, TwConfig.colors.slate);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Gray.png);
  ///
  TwMaterialColor get gray =>
      _handle(TwConfig.colors.gray[500]!, TwConfig.colors.gray);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Zinc.png);
  ///
  TwMaterialColor get zinc =>
      _handle(TwConfig.colors.zinc[500]!, TwConfig.colors.zinc);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Neutral.png);
  ///
  TwMaterialColor get neutral =>
      _handle(TwConfig.colors.neutral[500]!, TwConfig.colors.neutral);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Stone.png);
  ///
  TwMaterialColor get stone =>
      _handle(TwConfig.colors.stone[500]!, TwConfig.colors.stone);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Red.png);
  ///
  TwMaterialColor get redTw =>
      _handle(TwConfig.colors.redTw[500]!, TwConfig.colors.redTw);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Orange.png);
  ///
  TwMaterialColor get orange =>
      _handle(TwConfig.colors.orange[500]!, TwConfig.colors.orange);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Amber.png);
  ///
  TwMaterialColor get amber =>
      _handle(TwConfig.colors.amber[500]!, TwConfig.colors.amber);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Yellow.png);
  ///
  TwMaterialColor get yellow =>
      _handle(TwConfig.colors.yellow[500]!, TwConfig.colors.yellow);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Lime.png);
  ///
  TwMaterialColor get lime =>
      _handle(TwConfig.colors.lime[500]!, TwConfig.colors.lime);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Green.png);
  ///
  TwMaterialColor get greenTw =>
      _handle(TwConfig.colors.greenTw[500]!, TwConfig.colors.greenTw);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Emerald.png);
  ///
  TwMaterialColor get emerald =>
      _handle(TwConfig.colors.emerald[500]!, TwConfig.colors.emerald);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Teal.png);
  ///
  TwMaterialColor get teal =>
      _handle(TwConfig.colors.teal[500]!, TwConfig.colors.teal);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Cyan.png);
  ///
  TwMaterialColor get cyan =>
      _handle(TwConfig.colors.cyan[500]!, TwConfig.colors.cyan);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Sky.png);
  ///
  TwMaterialColor get sky =>
      _handle(TwConfig.colors.sky[500]!, TwConfig.colors.sky);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Blue.png);
  ///
  TwMaterialColor get blueTw =>
      _handle(TwConfig.colors.blueTw[500]!, TwConfig.colors.blueTw);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Indigo.png);
  ///
  TwMaterialColor get indigo =>
      _handle(TwConfig.colors.indigo[500]!, TwConfig.colors.indigo);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Violet.png);
  ///
  TwMaterialColor get violet =>
      _handle(TwConfig.colors.violet[500]!, TwConfig.colors.violet);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Purple.png);
  ///
  TwMaterialColor get purple =>
      _handle(TwConfig.colors.purple[500]!, TwConfig.colors.purple);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Fuchsia.png);
  ///
  TwMaterialColor get fuchsia =>
      _handle(TwConfig.colors.fuchsia[500]!, TwConfig.colors.fuchsia);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Pink.png);
  ///
  TwMaterialColor get pink =>
      _handle(TwConfig.colors.pink[500]!, TwConfig.colors.pink);

  /// The slate primary color and swatch.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Rose.png);
  ///
  TwMaterialColor get rose =>
      _handle(TwConfig.colors.rose[500]!, TwConfig.colors.rose);
}

/// decoration style
extension TwFontDecorationStyle on TwFontDecoration {
  TextStyle get solid =>
      const TextStyle(decorationStyle: TextDecorationStyle.solid);

  TextStyle get double =>
      const TextStyle(decorationStyle: TextDecorationStyle.double);

  TextStyle get dotted =>
      const TextStyle(decorationStyle: TextDecorationStyle.dotted);

  TextStyle get dashed =>
      const TextStyle(decorationStyle: TextDecorationStyle.dashed);

  TextStyle get wavy =>
      const TextStyle(decorationStyle: TextDecorationStyle.wavy);
}

/// decoration thickness
extension TwFontDecorationThickness on TwFontDecoration {
  TextStyle get thickness0 => const TextStyle(decorationThickness: 0);
  TextStyle get thickness1 => const TextStyle(decorationThickness: 1);
  TextStyle get thickness2 => const TextStyle(decorationThickness: 2);
  TextStyle get thickness4 => const TextStyle(decorationThickness: 4);
  TextStyle get thickness6 => const TextStyle(decorationThickness: 6);
  TextStyle get thickness8 => const TextStyle(decorationThickness: 8);
}
