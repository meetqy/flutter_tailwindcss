import 'dart:io' show File, Platform;
import 'package:path/path.dart' show dirname, join;
import 'dart:convert' show json;

void main() {
  String dir = join(dirname(Platform.script.path), 'spacing.json');
  String saveDir =
      join(dirname(Platform.script.path), '../core/tw_spacing.dart');
  Map data = json.decode(File(dir).readAsStringSync());

  String core = '';
  data.forEach((key, value) {
    String str =
        '\n/// ```\n/// left: $value;\n/// right: $value;\n/// ```\nstatic EdgeInsets x$key = const EdgeInsets.symmetric(horizontal: $value);\n';
    str +=
        '\n/// ```\n/// top: $value;\n/// bottom: $value;\n/// ```\nstatic EdgeInsets y$key = const EdgeInsets.symmetric(vertical: $value);\n';

    str +=
        '\n/// ```\n/// right: $value;\n/// ```\nstatic EdgeInsets r$key = const EdgeInsets.only(right: $value);\n';
    str +=
        '\n/// ```\n/// left: $value;\n/// ```\nstatic EdgeInsets l$key = const EdgeInsets.only(left: $value);\n';
    str +=
        '\n/// ```\n/// top: $value;\n/// ```\nstatic EdgeInsets t$key = const EdgeInsets.only(top: $value);\n';
    str +=
        '\n/// ```\n/// bottom: $value;\n/// ```\nstatic EdgeInsets b$key = const EdgeInsets.only(bottom: $value);\n';
    str +=
        '\n/// ```\n/// all: $value;\n/// ```\nstatic EdgeInsets a$key = const EdgeInsets.all($value);\n';

    core += str;
  });

  String result =
      'import "package:flutter/material.dart";\n\nclass TwSpacing {\n$core\n}';

  File(saveDir).writeAsStringSync(result);
}
