import 'package:example/pages/tabview_temp.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_font/template.dart';
import 'package:flutter_tailwindcss/core/tw_spacing.dart';

String str = 'Utilities for controlling the font weight of an element.';
String strZh = '控制元素字体粗细的功能类。';

String code = '''TwText(
    'Utilities for controlling the font weight of an element.',
    className: [
      TwFont().normal,
      TwFont().text.lg,
      TwFont().slate.shade900,
    ],
);''';

class FontWeight extends StatelessWidget {
  const FontWeight({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabViewTemp(children: [
      Container(
        margin: const EdgeInsets.only(top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            title('Setting the font weight'),
            desciption(
                'Control the font weight of an element using the TwFont().{weight} utilities.'),
            cardDemo(children: [
              cardDemoModule(margin: TwSpacing.b8, children: [
                cardDemoTitle('font-light'),
                TwText(str, className: [
                  TwFont().light,
                  TwFont().text.lg,
                  TwFont().slate.shade900
                ]),
                TwText(strZh, className: [
                  TwFont().light,
                  TwFont().text.lg,
                  TwFont().slate.shade900
                ])
              ]),
              cardDemoModule(margin: TwSpacing.b8, children: [
                cardDemoTitle('font-normal'),
                TwText(str, className: [
                  TwFont().normal,
                  TwFont().text.lg,
                  TwFont().slate.shade900
                ]),
                TwText(strZh, className: [
                  TwFont().normal,
                  TwFont().text.lg,
                  TwFont().slate.shade900
                ])
              ]),
              cardDemoModule(margin: TwSpacing.b8, children: [
                cardDemoTitle('font-medium'),
                TwText(str, className: [
                  TwFont().medium,
                  TwFont().text.lg,
                  TwFont().slate.shade900
                ]),
                TwText(strZh, className: [
                  TwFont().medium,
                  TwFont().text.lg,
                  TwFont().slate.shade900
                ])
              ]),
              cardDemoModule(margin: TwSpacing.b8, children: [
                cardDemoTitle('font-semibold'),
                TwText(str, className: [
                  TwFont().semibold,
                  TwFont().text.lg,
                  TwFont().slate.shade900
                ]),
                TwText(strZh, className: [
                  TwFont().semibold,
                  TwFont().text.lg,
                  TwFont().slate.shade900
                ])
              ]),
              cardDemoModule(margin: TwSpacing.b8, children: [
                cardDemoTitle('font-bold'),
                TwText(str, className: [
                  TwFont().bold,
                  TwFont().text.lg,
                  TwFont().slate.shade900
                ]),
                TwText(strZh, className: [
                  TwFont().bold,
                  TwFont().text.lg,
                  TwFont().slate.shade900
                ])
              ]),
            ])
          ],
        ),
      ),
      cardDemoCode(context, code)
    ]);
  }
}
