import 'package:example/pages/tabview_temp.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_font/template.dart';
import 'package:flutter_tailwindcss/core/tw_spacing.dart';

String str = 'Utilities for controlling the decoration of text.';
String strZh = '用于控制文本装饰的实用功能类。';

String code =
    '''TwText('Utilities for controlling the decoration of text.', className: [
    TwFont().underline,
    TwFont().text.lg,
    TwFont().medium,
    TwFont().text.slate.shade900
]);''';

String codeColor = '''TextSpan(
    text: 'watch pod-racing',
    style: const TextStyle().className([
      TwFont().underline,
      TwFont().decoration.pink.shade500,
      TwFont().bold,
    ]),
);''';

String codeStyle = '''TwText(
    'The quick brown fox jumps over the lazy dog.',
    className: [
      TwFont().text.lg,
      TwFont().medium,
      TwFont().underline,
      TwFont().decoration.wavy
    ],
);''';

class TextDescoration extends StatelessWidget {
  const TextDescoration({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabViewTemp(children: [
      title('Setting the text decoration'),
      desciption(
          'Control how text is decorated with the underline, noUnderline, and lineThrough utilities.'),
      cardDemo(children: [
        cardDemoModule(margin: TwSpacing.b8, children: [
          cardDemoTitle('underline'),
          TwText(str, className: [
            TwFont().underline,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ]),
          TwText(strZh, className: [
            TwFont().underline,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ])
        ]),
        cardDemoModule(margin: TwSpacing.b8, children: [
          cardDemoTitle('overline'),
          TwText(str, className: [
            TwFont().overline,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ]),
          TwText(strZh, className: [
            TwFont().overline,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ])
        ]),
        cardDemoModule(margin: TwSpacing.b8, children: [
          cardDemoTitle('lineThrough'),
          TwText(str, className: [
            TwFont().lineThrough,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ]),
          TwText(strZh, className: [
            TwFont().lineThrough,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ])
        ]),
        cardDemoModule(children: [
          cardDemoTitle('noUnderline'),
          TwText(str, className: [
            TwFont().noUnderline,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ]),
          TwText(strZh, className: [
            TwFont().noUnderline,
            TwFont().text.lg,
            TwFont().medium,
            TwFont().text.slate.shade900
          ])
        ]),
      ]),
      cardDemoCode(context, code),
      title('Setting the text decoration color'),
      desciption(
          '''Use the TwFont().decoration.{color} utilities to change the color of an element’s text decoration.'''),
      cardDemo(children: [
        cardDemoModule(children: [
          Text.rich(TextSpan(children: [
            const TextSpan(
                text:
                    'I’m Derek, an astro-engineer based in Tattooine. I like to build X-Wings at'),
            TextSpan(
                text: 'My Company, Inc',
                style: const TextStyle().className([
                  TwFont().underline,
                  TwFont().decoration.sky.shade500,
                  TwFont().bold
                ])),
            const TextSpan(text: '. Outside of work, I like to '),
            TextSpan(
              text: 'watch pod-racing',
              style: const TextStyle().className([
                TwFont().underline,
                TwFont().decoration.pink.shade500,
                TwFont().bold
              ]),
            ),
            const TextSpan(text: ' and have '),
            TextSpan(
                text: 'light-saber',
                style: const TextStyle().className([
                  TwFont().underline,
                  TwFont().decoration.indigo.shade500,
                  TwFont().bold
                ])),
            const TextSpan(text: ' fights.')
          ]))
        ])
      ]),
      cardDemoCode(context, codeColor),
      title('Setting the text decoration style'),
      desciption(
          'Use the TwFont().decoration.{style} utilities to change the style of an element’s text decoration.'),
      cardDemo(children: [
        cardDemoModule(margin: TwSpacing.b8, children: [
          cardDemoTitle('decoration.solid'),
          TwText(
            'The quick brown fox jumps over the lazy dog.',
            className: [
              TwFont().text.lg,
              TwFont().medium,
              TwFont().underline,
              TwFont().decoration.solid
            ],
          )
        ]),
        cardDemoModule(margin: TwSpacing.b8, children: [
          cardDemoTitle('decoration.double'),
          TwText(
            'The quick brown fox jumps over the lazy dog.',
            className: [
              TwFont().text.lg,
              TwFont().medium,
              TwFont().underline,
              TwFont().decoration.double
            ],
          )
        ]),
        cardDemoModule(margin: TwSpacing.b8, children: [
          cardDemoTitle('decoration.dotted'),
          TwText(
            'The quick brown fox jumps over the lazy dog.',
            className: [
              TwFont().text.lg,
              TwFont().medium,
              TwFont().underline,
              TwFont().decoration.dotted
            ],
          )
        ]),
        cardDemoModule(margin: TwSpacing.b8, children: [
          cardDemoTitle('decoration.dashed'),
          TwText(
            'The quick brown fox jumps over the lazy dog.',
            className: [
              TwFont().text.lg,
              TwFont().medium,
              TwFont().underline,
              TwFont().decoration.dashed
            ],
          )
        ]),
        cardDemoModule(children: [
          cardDemoTitle('decoration.wavy'),
          TwText(
            'The quick brown fox jumps over the lazy dog.',
            className: [
              TwFont().text.lg,
              TwFont().medium,
              TwFont().underline,
              TwFont().decoration.wavy
            ],
          )
        ]),
      ]),
      cardDemoCode(context, codeStyle),
      title('Setting the text decoration thickness'),
      desciption(
          'Use the decoration.thickness{width} utilities to change the thickness of an element’s text decoration.'),
      cardDemo(children: [
        cardDemoModule(margin: TwSpacing.b8, children: [
          cardDemoTitle('thickness1'),
          TwText('The quick brown fox jumps over the lazy dog.', className: [
            TwFont().underline,
            TwFont().decoration.thickness1,
            TwFont().text.lg,
            TwFont().medium
          ]),
        ]),
        cardDemoModule(margin: TwSpacing.b8, children: [
          cardDemoTitle('thickness2'),
          TwText('The quick brown fox jumps over the lazy dog.', className: [
            TwFont().underline,
            TwFont().decoration.thickness2,
            TwFont().text.lg,
            TwFont().medium
          ]),
        ]),
        cardDemoModule(children: [
          cardDemoTitle('thickness4'),
          TwText('The quick brown fox jumps over the lazy dog.', className: [
            TwFont().underline,
            TwFont().decoration.thickness4,
            TwFont().text.lg,
            TwFont().medium
          ]),
        ])
      ])
    ]);
  }
}
