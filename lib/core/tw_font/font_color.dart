import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class TwFontColor {
  // /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Slate.png);
  // TextStyle get slate => handleColor(TwColor.slate);

  /// The slate primary color and this.
  ///
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Slate.png);
  ///
  TwMaterialColor get slate =>
      const TwMaterialColor(Color(0xff64748b), <int, Color>{
        50: Color(0xfff8fafc),
        100: Color(0xfff1f5f9),
        200: Color(0xffe2e8f0),
        300: Color(0xffcbd5e1),
        400: Color(0xff94a3b8),
        500: Color(0xff64748b),
        600: Color(0xff475569),
        700: Color(0xff334155),
        800: Color(0xff1e293b),
        900: Color(0xff0f172a),
      });
}

class TwColorSwatch<T> extends TextStyle {
  const TwColorSwatch(this._primary, this._swatch) : super(color: _primary);

  final Color _primary;

  TextStyle get value => TextStyle(color: _primary);

  @protected
  final Map<T, Color> _swatch;

  /// 重写 [] 操作符
  TextStyle? operator [](T index) => TextStyle(color: _swatch[index]);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other.runtimeType != runtimeType) return false;
    return super == other &&
        other is TwColorSwatch<T> &&
        mapEquals<T, Color>(other._swatch, _swatch);
  }

  @override
  int get hashCode => hashValues(runtimeType, value, _swatch);
}

class TwMaterialColor extends TwColorSwatch<int> {
  const TwMaterialColor(Color primary, Map<int, Color> _swatch)
      : super(primary, _swatch);

  /// The lightest shade.
  TextStyle get shade50 => this[50]!;

  /// The second lightest shade.
  TextStyle get shade100 => this[100]!;

  /// The third lightest shade.
  TextStyle get shade200 => this[200]!;

  /// The fourth lightest shade.
  TextStyle get shade300 => this[300]!;

  /// The fifth lightest shade.
  TextStyle get shade400 => this[400]!;

  /// The default shade.
  TextStyle get shade500 => this[500]!;

  /// The fourth darkest shade.
  TextStyle get shade600 => this[600]!;

  /// The third darkest shade.
  TextStyle get shade700 => this[700]!;

  /// The second darkest shade.
  TextStyle get shade800 => this[800]!;

  /// The darkest shade.
  TextStyle get shade900 => this[900]!;
}
