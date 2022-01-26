import 'package:example/pages/tabview_temp.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/flutter_tailwindcss.dart';

String str = 'The italic utility can be used to make text italic. ';
String strZh = '使用 italic 功能类使文字变成斜体。';

String code = '''TwText(
    'The italic utility can be used to make text italic. ',
    className: [
      TwFont().text.lg,
      TwFont().medium,
      TwFont().text.slate.shade900,
      TwFont().italic
    ],
);''';

class FontStyle extends StatelessWidget {
  const FontStyle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TwFont twFont = TwFont();

    return TabViewTemp(children: [
      Container(
        margin: const EdgeInsets.only(top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            title('Italicizing text'),
            desciption(
                'The italic utility can be used to make text italic. Likewise, the not-italic utility can be used to display text normally — typically to reset italic text at different breakpoints.'),
            cardDemo(children: [
              cardDemoModule(margin: TwSpacing.b8, children: [
                cardDemoTitle('TwFont().italic'),
                TwText(
                  str,
                  className: [
                    twFont.text.lg,
                    twFont.medium,
                    twFont.text.slate.shade900,
                    twFont.italic
                  ],
                ),
                TwText(
                  strZh,
                  className: [
                    twFont.text.lg,
                    twFont.medium,
                    twFont.text.slate.shade900,
                    twFont.italic
                  ],
                ),
              ]),
              cardDemoModule(children: [
                cardDemoTitle('TwFont().notItalic'),
                TwText(
                  str,
                  className: [
                    twFont.text.lg,
                    twFont.medium,
                    twFont.text.slate.shade900,
                    twFont.notItalic
                  ],
                ),
                TwText(
                  strZh,
                  className: [
                    twFont.text.lg,
                    twFont.medium,
                    twFont.text.slate.shade900,
                    twFont.notItalic
                  ],
                ),
              ])
            ]),
          ],
        ),
      ),
      cardDemoCode(context, code)
    ]);
  }
}
