import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_font.dart';

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
            children: const [
              TwText(
                '等宽字 1234567890 asdfghjkl ASDFGHJKL',
                styles: [TwFontType.mono],
              ),

              TwText(
                '无衬线 1234567890 asdfghjkl ASDFGHJKL',
                styles: [TwFontType.sans],
              ),

              TwText(
                '有衬线 1234567890 asdfghjkl ASDFGHJKL',
                styles: [TwFontType.serif],
              ),

              // const Text(
              //   'THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG',
              // ),
              // Text(
              //   '有无衬线字体对比 2011-11-11 11:11',
              //   // style: Twfont.serif,
              // ),
              // Text(
              //   '有无衬线字体对比 2011-12-12 00:00',
              //   // style: Twfont.sans,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
