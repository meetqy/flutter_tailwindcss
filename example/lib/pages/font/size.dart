import 'package:example/pages/tabview_temp.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_font/template.dart';
import 'package:flutter_tailwindcss/core/tw_spacing.dart';

String str = 'Utilities for controlling the font size of an element.';
String strZh = '用来控制元素字体大小的功能类。';

String code = '''TwText(
    'Utilities for controlling the font size of an element.',
    className: [TwFont().text.base, TwFont().medium, TwFont().text.slate.shade900],
);''';

class FontSize extends StatelessWidget {
  const FontSize({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TwFont twFont = TwFont();
    return TabViewTemp(children: [
      Container(
        margin: const EdgeInsets.only(top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            title('Setting the font size'),
            desciption(
                '''Control the font size of an element using the `TwFont.text.{size}` utilities.'''),
            cardDemo(children: [
              cardDemoModule(margin: TwSpacing.b8, children: [
                cardDemoTitle('TwFont().text.sm'),
                TwText(
                  str,
                  className: [
                    twFont.text.sm,
                    twFont.medium,
                    twFont.text.slate.shade900
                  ],
                ),
                TwText(strZh, className: [
                  twFont.text.sm,
                  twFont.medium,
                  twFont.text.slate.shade900
                ]),
              ]),
              cardDemoModule(margin: TwSpacing.b8, children: [
                cardDemoTitle('TwFont().text.base'),
                TwText(
                  str,
                  className: [
                    twFont.text.base,
                    twFont.medium,
                    twFont.text.slate.shade900
                  ],
                ),
                TwText(strZh, className: [
                  twFont.text.base,
                  twFont.medium,
                  twFont.text.slate.shade900
                ]),
              ]),
              cardDemoModule(margin: TwSpacing.b8, children: [
                cardDemoTitle('TwFont().text.lg'),
                TwText(
                  str,
                  className: [
                    twFont.text.lg,
                    twFont.medium,
                    twFont.text.slate.shade900
                  ],
                ),
                TwText(strZh, className: [
                  twFont.text.lg,
                  twFont.medium,
                  twFont.text.slate.shade900
                ]),
              ]),
              cardDemoModule(margin: TwSpacing.b8, children: [
                cardDemoTitle('TwFont().text.xl'),
                TwText(
                  str,
                  className: [
                    twFont.text.xl,
                    twFont.medium,
                    twFont.text.slate.shade900
                  ],
                ),
                TwText(strZh, className: [
                  twFont.text.xl,
                  twFont.medium,
                  twFont.text.slate.shade900
                ]),
              ]),
              cardDemoModule(children: [
                cardDemoTitle('TwFont().text.xl2'),
                TwText(
                  str,
                  className: [
                    twFont.text.xl2,
                    twFont.medium,
                    twFont.text.slate.shade900
                  ],
                ),
                TwText(strZh, className: [
                  twFont.text.xl2,
                  twFont.medium,
                  twFont.text.slate.shade900
                ]),
              ])
            ]),
          ],
        ),
      ),
      cardDemoCode(context, code)
    ]);
  }
}
