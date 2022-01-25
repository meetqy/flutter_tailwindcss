import 'package:example/code_highlighter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/flutter_tailwindcss.dart';

class TabViewTemp extends StatelessWidget {
  const TabViewTemp({Key? key, required this.children}) : super(key: key);

  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, bottom: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: children,
          ),
        ),
      ),
    );
  }
}

/// 标题
TwText title(String text) {
  return TwText(
    text,
    className: [
      TwFont().text.lg,
      TwFont().semibold,
      TwFont().slate.shade900,
      TwFont().serif
    ],
  );
}

/// 描述
TwText desciption(String text) {
  return TwText(
    text,
    className: [TwFont().text.base],
  );
}

/// 实例
Container cardDemo({required List<Widget> children}) {
  return Container(
    margin: TwSpacing.t4,
    child: Card(
      color: TwColor.slate.shade50,
      child: Padding(
        padding: TwSpacing.a4,
        child: Column(
          children: children,
        ),
      ),
    ),
  );
}

cardDemoModule(
    {required List<Widget> children, EdgeInsets margin = EdgeInsets.zero}) {
  return Container(
    margin: margin,
    child: Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: children,
          ),
        ),
      ],
    ),
  );
}

Widget cardDemoTitle(String str) {
  return TwText(str, className: [
    TwFont().sans,
    TwFont().text.sm,
    TwFont().slate.shade500,
    TwFont().medium
  ]);
}

Widget cardDemoCode(BuildContext context, String code) {
  final SyntaxHighlighterStyle style =
      Theme.of(context).brightness == Brightness.dark
          ? SyntaxHighlighterStyle.darkThemeStyle()
          : SyntaxHighlighterStyle.lightThemeStyle();

  return Container(
    margin: TwSpacing.t4,
    child: Card(
      color: TwColor.slate.shade50,
      child: Padding(
        padding: TwSpacing.a4,
        child: Row(
          children: [
            Expanded(
              child: RichText(
                textScaleFactor: 1,
                text: TextSpan(
                  style: TwFont().text.base,
                  children: <TextSpan>[
                    DartSyntaxHighlighter(style).format(code)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
