import 'dart:io' show File, Platform;
import 'package:path/path.dart' show dirname, join;
import 'dart:convert' show json;

String hexToColor(String code) {
  return code.replaceAll('#', '0xff');
}

void main() {
  String dir = join(dirname(Platform.script.path), 'colors.json');
  String saveDir =
      join(dirname(Platform.script.path), '../core/tw_colors.dart');
  Map data = json.decode(File(dir).readAsStringSync());

  String core = '';
  data.forEach((key, value) {
    String primary = '_${key}PrimaryValue';
    String name = key.toString();
    if (key == "red" || key == "blue" || key == "green") {
      name += "Tw";
    }

    String color = hexToColor(value['500'].toString());

    String str = '\nstatic const int $primary = $color;\n';
    str +=
        '/// The slate primary color and swatch.\n///\n/// ![](https://raw.githubusercontent.com/meetqy/flutter_tailwindcss/main/images/colors/$key.png);\n///\n';

    str +=
        'static const MaterialColor $name =MaterialColor(_slatePrimaryValue, <int, Color>{\n';
    str += '50: Color(${hexToColor(value["50"].toString())}),\n';
    str += '100: Color(${hexToColor(value["100"].toString())}),\n';
    str += '200: Color(${hexToColor(value["200"].toString())}),\n';
    str += '300: Color(${hexToColor(value["300"].toString())}),\n';
    str += '400: Color(${hexToColor(value["400"].toString())}),\n';
    str += '500: Color($primary),\n';
    str += '600: Color(${hexToColor(value["600"].toString())}),\n';
    str += '700: Color(${hexToColor(value["700"].toString())}),\n';
    str += '800: Color(${hexToColor(value["800"].toString())}),\n';
    str += '900: Color(${hexToColor(value["900"].toString())}),\n});\n';
    core += str;
  });

  String result =
      'import "package:flutter/material.dart";\nclass TwColor extends ColorSwatch<int> {\nconst TwColor(int primary, Map<int, Color> swatch)\n: super(primary, swatch);\n$core\n}';

  File(saveDir).writeAsStringSync(result);
}
