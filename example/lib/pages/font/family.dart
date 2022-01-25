import 'package:example/pages/tabview_temp.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/flutter_tailwindcss.dart';

String str = 'Utilities for controlling the font family of an element.';
String strZh = '控制元素字体序列的功能类。';

String code = '''TwText(
    'Utilities for controlling the font family of an element.',
    className: [
      TwFont().sans,
      TwFont().text.lg,
      TwFont().medium,
      TwFont().slate.shade900
    ],
);''';

class FontFamily extends StatelessWidget {
  const FontFamily({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabViewTemp(children: [
      Container(
        margin: const EdgeInsets.only(top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            title('Setting the font family'),
            desciption(
                'You can control the typeface of text using the font family utilities.'),
            cardDemo(
              children: [
                cardDemoModule(margin: TwSpacing.b8, children: [
                  cardDemoTitle('TwFont().sans'),
                  TwText(str, className: [
                    TwFont().sans,
                    TwFont().text.lg,
                    TwFont().medium,
                    TwFont().slate.shade900
                  ]),
                  TwText(strZh, className: [
                    TwFont().mono,
                    TwFont().text.lg,
                    TwFont().medium,
                    TwFont().slate.shade900
                  ]),
                ]),
                cardDemoModule(
                  margin: TwSpacing.b8,
                  children: [
                    cardDemoTitle('TwFont().serif'),
                    TwText(str, className: [
                      TwFont().serif,
                      TwFont().text.lg,
                      TwFont().medium,
                      TwFont().slate.shade900
                    ]),
                    TwText(strZh, className: [
                      TwFont().serif,
                      TwFont().text.lg,
                      TwFont().medium,
                      TwFont().slate.shade900
                    ]),
                  ],
                ),
                cardDemoModule(children: [
                  cardDemoTitle('TwFont().mono'),
                  TwText(str, className: [
                    TwFont().mono,
                    TwFont().text.lg,
                    TwFont().medium,
                    TwFont().slate.shade900
                  ]),
                  TwText(strZh, className: [
                    TwFont().mono,
                    TwFont().text.lg,
                    TwFont().medium,
                    TwFont().slate.shade900
                  ]),
                ])
              ],
            )
          ],
        ),
      ),
      cardDemoCode(context, code)
    ]);
  }
}
