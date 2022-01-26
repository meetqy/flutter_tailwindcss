import 'package:example/pages/tabview_temp.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_font/template.dart';
import 'package:flutter_tailwindcss/core/tw_spacing.dart';

String str =
    '''So I started to walk into the water. I won't lie to you boys, I was terrified. But I pressed on, and as I made my way past the breakers a strange calm came over me. I don't know if it was divine intervention or the kinship of all living things but I tell you Jerry at that moment, I was a marine biologist.''';
String strZh =
    '''所以我开始往水里走。我不想骗你们，孩子们，我吓坏了。但我继续前进，当我走过那些浪花时，一种奇怪的平静袭上心头。我不知道这是神的介入还是所有生物的亲缘关系但我告诉你，杰瑞在那一刻，我是一名海洋生物学家。''';

String code = '''TwText(
    'So I started to walk into the water.',
    className: [
      TwFont().leading.normal,
      TwFont().slate.shade900,
    ],
);''';

class LineHeight extends StatelessWidget {
  const LineHeight({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabViewTemp(children: [
      title('Relative line-heights'),
      desciption(
          'Use the leading.none, leading.tight, leading.snug, leading.normal, leading.relaxed, and leading.loose utilities to give an element a relative line-height based on its current font-size.'),
      cardDemo(children: [
        cardDemoModule(
          margin: TwSpacing.b8,
          children: [
            cardDemoTitle('leading-normal'),
            TwText(str, className: [
              TwFont().leading.normal,
              TwFont().slate.shade900,
            ]),
            TwText(strZh, className: [
              TwFont().leading.normal,
              TwFont().slate.shade900,
            ])
          ],
        ),
        cardDemoModule(
          margin: TwSpacing.b8,
          children: [
            cardDemoTitle('leading-relaxed'),
            TwText(str, className: [
              TwFont().leading.relaxed,
              TwFont().slate.shade900,
            ]),
            TwText(strZh, className: [
              TwFont().leading.relaxed,
              TwFont().slate.shade900,
            ])
          ],
        ),
        cardDemoModule(
          children: [
            cardDemoTitle('leading-loose'),
            TwText(str, className: [
              TwFont().leading.loose,
              TwFont().slate.shade900,
            ]),
            TwText(strZh, className: [
              TwFont().leading.loose,
              TwFont().slate.shade900,
            ])
          ],
        ),
      ]),
      cardDemoCode(context, code)
    ]);
  }
}
