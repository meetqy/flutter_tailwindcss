import 'package:flutter/material.dart';
export 'index.dart';

class TwText extends StatelessWidget {
  const TwText(this.text, {Key? key, required this.className})
      : super(key: key);

  final String text;

  /// 类似于css中的classname
  ///
  /// 后面的属性如果与前面的属性冲突，以后面的为准.
  ///
  /// example:
  ///
  /// ```
  /// className: [TwFont.mono, TwFont.2xl, TwFont.weight.thin],
  /// ```
  ///
  final List<TextStyle> className;

  TextStyle _getStyles() {
    TextStyle _style = const TextStyle();

    for (var element in className) {
      _style = _style.merge(element);
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
