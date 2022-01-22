import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_colors.dart';

class FontColor {
  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Slate.png);
  TextStyle get slate => handleColor(TwColor.slate);

  /// /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Gray.png);
  TextStyle get gray => handleColor(TwColor.gray);

  /// ![](https://gitee.com/meetqy/flutter_tailwindcss/raw/main/images/colors/Zinc.png);
  TextStyle get zinc => handleColor(TwColor.zinc);
  TextStyle get neutral => handleColor(TwColor.neutral);
  TextStyle get stone => handleColor(TwColor.stone);
  TextStyle get redTw => handleColor(TwColor.redTw);
  TextStyle get orange => handleColor(TwColor.orange);
  TextStyle get amber => handleColor(TwColor.amber);
  TextStyle get yellow => handleColor(TwColor.yellow);
  TextStyle get lime => handleColor(TwColor.lime);
  TextStyle get greenTw => handleColor(TwColor.greenTw);
  TextStyle get emerald => handleColor(TwColor.emerald);
  TextStyle get teal => handleColor(TwColor.teal);
  TextStyle get cyan => handleColor(TwColor.cyan);
  TextStyle get sky => handleColor(TwColor.sky);
  TextStyle get blueTw => handleColor(TwColor.blueTw);
  TextStyle get indigo => handleColor(TwColor.indigo);
  TextStyle get violet => handleColor(TwColor.violet);
  TextStyle get purple => handleColor(TwColor.purple);
  TextStyle get pink => handleColor(TwColor.pink);
  TextStyle get rose => handleColor(TwColor.rose);

  TextStyle handleColor(Color color) {
    return TextStyle(color: color);
  }
}
