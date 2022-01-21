import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/flutter_tailwindcss.dart';

class FontPage extends StatefulWidget {
  const FontPage({Key? key}) : super(key: key);

  @override
  _FontPageState createState() => _FontPageState();
}

class _FontPageState extends State<FontPage> {
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
              const TwText(
                '等宽字 1234567890 asdfghjkl ASDFGHJKL',
                className: [TwFont.mono],
              ),
              const TwText(
                '无衬线 1234567890 asdfghjkl ASDFGHJKL',
                className: [TwFont.sans],
              ),
              const TwText(
                '有衬线 1234567890 asdfghjkl ASDFGHJKL',
                className: [TwFont.serif],
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 20),
                child: const TwText('字体大小', className: [TwFont.base]),
              ),
              const TwText(
                '1234567890 asdfghjkl ASDFGHJKL',
                className: [TwFont.xs],
              ),
              const TwText(
                '1234567890 asdfghjkl ASDFGHJKL',
                className: [TwFont.sm],
              ),
              const TwText(
                '1234567890 asdfghjkl ASDFGHJKL',
                className: [TwFont.base],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
