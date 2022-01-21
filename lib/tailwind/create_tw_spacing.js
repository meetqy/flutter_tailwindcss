const data = require("./spacing.json");

let core = "";

for (let key in data) {
  let str = `/// \`\`\`
  /// left: ${data[key]};
  /// right: ${data[key]};
  /// \`\`\`
  static EdgeInsets x${key} = const EdgeInsets.symmetric(horizontal: ${data[key]});

  /// \`\`\`
  /// top: ${data[key]};
  /// bottom: ${data[key]};
  /// \`\`\`
  static EdgeInsets y${key} = const EdgeInsets.symmetric(vertical: ${data[key]});

  /// \`\`\`
  /// left: ${data[key]};
  /// \`\`\`
  static EdgeInsets l${key} = const EdgeInsets.only(left: ${data[key]});

  /// \`\`\`
  /// right: ${data[key]};
  /// \`\`\`
  static EdgeInsets r${key} = const EdgeInsets.only(right: ${data[key]});

  /// \`\`\`
  /// top: ${data[key]};
  /// \`\`\`
  static EdgeInsets t${key} = const EdgeInsets.only(top: ${data[key]});

  /// \`\`\`
  /// bottom: ${data[key]};
  /// \`\`\`
  static EdgeInsets b${key} = const EdgeInsets.only(bottom: ${data[key]});

  /// \`\`\`
  /// all: ${data[key]}
  /// \`\`\`
  static EdgeInsets a${key} = const EdgeInsets.all(${data[key]});\n
  `;

  core += str;
}

const str = `import 'package:flutter/material.dart';\n\nclass TwSpacing {
  ${core}
}`;

require("fs").writeFileSync("../core/tw_spacing.dart", str);
