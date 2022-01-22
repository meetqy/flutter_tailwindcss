import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/flutter_tailwindcss.dart';

class FontPage extends StatefulWidget {
  const FontPage({Key? key}) : super(key: key);

  @override
  _FontPageState createState() => _FontPageState();
}

class _FontPageState extends State<FontPage> {
  String fontSizeStr = '0123 asd ASD 你好呀，萨莉亚！';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("font example"),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TwText(
                '等宽字 1234567890 asdfghjkl ASDFGHJKL',
                className: [TwFont.mono],
              ),
              TwText(
                '无衬线 1234567890 asdfghjkl ASDFGHJKL',
                className: [TwFont.sans],
              ),
              TwText(
                '有衬线 1234567890 asdfghjkl ASDFGHJKL',
                className: [TwFont.serif],
              ),
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
                className: [TwFont.text.xl2],
              ),
              Row(
                children: [
                  TwText(
                    'xl3 $fontSizeStr',
                    className: [TwFont.text.xl3],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
