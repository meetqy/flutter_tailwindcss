const data = require("./color.json");

const colorToInt = (str) => {
  return str.replace("#", "0xff");
};

let core = "";

for (let key in data) {
  const primary = `_${key}PrimaryValue`;
  let name = key;
  if (key === "red" || key === "blue" || key === "green") {
    name += "Tw";
  }

  const str = `\n  static const int ${primary} = ${colorToInt(
    data[key][500]
  )};\n
  static const MaterialColor ${name} =
        MaterialColor(_slatePrimaryValue, <int, Color>{
      50: Color(${colorToInt(data[key][50])}),
      100: Color(${colorToInt(data[key][100])}),
      200: Color(${colorToInt(data[key][200])}),
      300: Color(${colorToInt(data[key][300])}),
      400: Color(${colorToInt(data[key][400])}),
      500: Color(${primary}),
      600: Color(${colorToInt(data[key][600])}),
      700: Color(${colorToInt(data[key][700])}),
      800: Color(${colorToInt(data[key][800])}),
      900: Color(${colorToInt(data[key][900])}),
    });\n`;

  core += str;
}

const wrapper = `import 'package:flutter/material.dart';

class TailwindColor extends ColorSwatch<int> {
  const TailwindColor(int primary, Map<int, Color> swatch)
      : super(primary, swatch);

  ${core}
}
`;

require("fs").writeFileSync("../core/tw_colors.dart", wrapper);
