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
      cardDemoCode(context, codeColor)
    ]);
  }
}
