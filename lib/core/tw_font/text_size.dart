import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/default.dart';

class TwFontText {
  /// Font Size
  ///
  ///```
  /// font-size: 0.75 * base;
  /// line-height: 1;
  ///```
  TextStyle get xs => _handleFontSite(0.75, 1);

  /// Font Size
  ///
  ///```
  /// font-size: 0.875 * base;
  /// line-height: 1.25;
  ///```
  TextStyle get sm => _handleFontSite(0.875, 1.25);

  /// Font Size
  ///
  ///```
  /// font-size: 1 * base;
  /// line-height: 1.5;
  ///```
  TextStyle get base => _handleFontSite(1, 1.5);

  /// Font Size
  ///
  ///```
  /// font-size: 1.125 * base;
  /// line-height: 1.75;
  ///```
  TextStyle get lg => _handleFontSite(1.125, 1.75);

  /// Font Size
  ///
  ///```
  /// font-size: 1.25 * base;
  /// line-height: 1.75;
  ///```
  TextStyle get xl => _handleFontSite(1.25, 1.75);

  /// Font Size
  ///
  ///```
  /// font-size: 1.5 * base;
  /// line-height: 2;
  ///```
  TextStyle get xl2 => _handleFontSite(1.5, 2);

  /// Font Size
  ///
  ///```
  /// font-size: 1.875 * base;
  /// line-height: 2.25;
  ///```
  TextStyle get xl3 => _handleFontSite(1.875, 2.25);

  /// Font Size
  ///
  ///```
  /// font-size: 2.25 * base;
  /// line-height: 2.5;
  ///```
  TextStyle get xl4 => _handleFontSite(2.25, 2.5);

  /// Font Size
  ///
  ///```
  /// font-size: 3 * base;
  /// line-height: 1;
  ///```
  TextStyle get xl5 => _handleFontSite(3, 1);

  /// Font Size
  ///
  ///```
  /// font-size: 3.75 * base;
  /// line-height: 1;
  ///```
  TextStyle get xl6 => _handleFontSite(3.75, 1);

  /// Font Size
  ///
  ///```
  /// font-size: 4.5 * base;
  /// line-height: 1;
  ///```
  TextStyle get xl7 => _handleFontSite(4.5, 1);

  /// Font Size
  ///
  ///```
  /// font-size: 6 * base;
  /// line-height: 1;
  ///```
  TextStyle get xl8 => _handleFontSite(6, 1);

  /// Font Size
  ///
  ///```
  /// font-size: 8 * base;
  /// line-height: 1;
  ///```
  TextStyle get xl9 => _handleFontSite(8, 1);

  /// 统一处理FontSize
  TextStyle _handleFontSite(double fontSize, double height) {
    return TextStyle(
        fontSize: fontSize * TwConfig.fontSizeBase, height: height);
  }
}
