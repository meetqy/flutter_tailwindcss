import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/flutter_tailwindcss.dart';

class FontSize extends StatelessWidget {
  const FontSize({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String fontSizeStr = '0123 asd ASD 你好呀，萨莉亚！';
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.symmetric(vertical: 20),
          child: TwText('字体大小', className: [TwFont.text.base]),
        ),
        TwText(
          'xs $fontSizeStr',
          className: [TwFont.text.xs],
        ),
        TwText(
          'sm $fontSizeStr',
          className: [TwFont.text.sm],
        ),
        TwText(
          'base $fontSizeStr',
          className: [TwFont.text.base],
        ),
        TwText(
          'lg $fontSizeStr',
          className: [TwFont.text.lg],
        ),
        TwText(
          'xl $fontSizeStr',
          className: [TwFont.text.xl],
        ),
        TwText(
          'xl2 $fontSizeStr',
          className: [TwFont.text.xl2, TwFont.ellipsis],
        ),
        TwText(
          'xl3 $fontSizeStr',
          className: [TwFont.text.xl3, TwFont.ellipsis],
        ),
        TwText(
          'xl4 $fontSizeStr',
          className: [TwFont.text.xl4, TwFont.ellipsis],
        ),
        TwText(
          'xl5 $fontSizeStr',
          className: [TwFont.text.xl5, TwFont.ellipsis],
        ),
        TwText(
          'xl6 $fontSizeStr',
          className: [TwFont.text.xl6, TwFont.ellipsis],
        ),
        TwText(
          'xl7 $fontSizeStr',
          className: [TwFont.text.xl7, TwFont.ellipsis],
        ),
        TwText(
          'xl8 $fontSizeStr',
          className: [TwFont.text.xl8, TwFont.ellipsis],
        ),
        TwText(
          'xl9 $fontSizeStr',
          className: [TwFont.text.xl9, TwFont.ellipsis],
        ),
      ],
    );
  }
}
