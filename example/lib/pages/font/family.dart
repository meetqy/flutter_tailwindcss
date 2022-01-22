import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/flutter_tailwindcss.dart';

class FontFamily extends StatelessWidget {
  const FontFamily({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String str = 'The quick brown fox jumps over the lazy dog.';

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Expanded(
              child: Card(
                color: TwColor.slate.shade50,
                child: Padding(
                  padding: TwSpacing.a8,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [],
                  ),
                ),
              ),
            ),
          ],
        ),
        // Container(
        //   margin: const EdgeInsets.symmetric(vertical: 20),
        //   child: TwText('Font Family', className: [TwFont.text.base]),
        // ),
        // TwText(
        //   str,
        //   className: [TwFont.mono, TwFont.text.lg],
        // ),
        // TwText(
        //   str,
        //   className: [TwFont.sans],
        // ),
        // TwText(
        //   str,
        //   className: [TwFont.serif],
        // ),
      ],
    );
  }
}
