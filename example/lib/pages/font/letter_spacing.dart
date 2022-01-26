import 'package:example/pages/tabview_temp.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_font/template.dart';
import 'package:flutter_tailwindcss/core/tw_spacing.dart';

String str =
    'Utilities for controlling the tracking (letter spacing) of an element.';

String strZh = '用于控制元素的字距（字母间距）的功能类。';

String code = '''TwText(
    'Utilities for controlling the tracking (letter spacing) of an element.',
    className: [
      TwFont().tracking.tighter,
      TwFont().text.lg,
      TwFont().medium,
      TwFont().text.slate.shade900
    ],
);''';

class LetterSpacing extends StatelessWidget {
  const LetterSpacing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabViewTemp(children: [
      title('Setting the letter spacing'),
      desciption(
          'Control the letter spacing of an element using the TwFont.tracking.{size} utilities.'),
      cardDemo(children: [
        cardDemoModule(margin: TwSpacing.b8, children: [
          cardDemoTitle('tracking-tighter'),
          TwText(str, className: [
            TwFont().tracking.tighter,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ]),
          TwText(strZh, className: [
            TwFont().tracking.tighter,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ])
        ]),
        cardDemoModule(margin: TwSpacing.b8, children: [
          cardDemoTitle('tracking-tight'),
          TwText(str, className: [
            TwFont().tracking.tight,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ]),
          TwText(strZh, className: [
            TwFont().tracking.tight,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ])
        ]),
        cardDemoModule(margin: TwSpacing.b8, children: [
          cardDemoTitle('tracking-normal'),
          TwText(str, className: [
            TwFont().tracking.normal,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ]),
          TwText(strZh, className: [
            TwFont().tracking.normal,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ])
        ]),
        cardDemoModule(margin: TwSpacing.b8, children: [
          cardDemoTitle('tracking-wide'),
          TwText(str, className: [
            TwFont().tracking.wide,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ]),
          TwText(strZh, className: [
            TwFont().tracking.wide,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ])
        ]),
        cardDemoModule(margin: TwSpacing.b8, children: [
          cardDemoTitle('tracking-wider'),
          TwText(str, className: [
            TwFont().tracking.wider,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ]),
          TwText(strZh, className: [
            TwFont().tracking.wider,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ])
        ]),
        cardDemoModule(children: [
          cardDemoTitle('tracking-widest'),
          TwText(str, className: [
            TwFont().tracking.widest,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ]),
          TwText(strZh, className: [
            TwFont().tracking.widest,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ])
        ]),
      ]),
      cardDemoCode(context, code)
    ]);
  }
}
