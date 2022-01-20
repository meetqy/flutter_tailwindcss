import 'package:flutter/material.dart';

class Ds extends StatelessWidget {
  const Ds({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: TwSpacing.xzero_5,
    );
  }
}

class TwSpacing {
  /// ```
  /// left: 0.5;
  /// right: 0.5;
  /// ```
  static const EdgeInsets xzero_5 = EdgeInsets.symmetric(horizontal: 0.5);

  /// ```
  /// top: 0.5;
  /// bottom: 0.5;
  /// ```
  static const EdgeInsets yzero_5 = EdgeInsets.symmetric(vertical: 0.5);

  /// ```
  /// left: 0.5;
  /// ```
  static const EdgeInsets lzero_5 = EdgeInsets.only(left: 0.5);

  /// ```
  /// right: 0.5;
  /// ```
  static const EdgeInsets rzero_5 = EdgeInsets.only(right: 0.5);

  /// ```
  /// top: 0.5;
  /// ```
  static const EdgeInsets tzero_5 = EdgeInsets.only(top: 0.5);

  /// ```
  /// bottom: 0.5;
  /// ```
  static const EdgeInsets bzero_5 = EdgeInsets.only(bottom: 0.5);

  /// ```
  /// all: 0.5
  /// ```
  static const EdgeInsets zero_5 = EdgeInsets.all(0.5);
}
