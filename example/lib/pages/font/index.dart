import 'package:example/pages/font/family.dart';
import 'package:example/pages/font/letter_spacing.dart';
import 'package:example/pages/font/line_height.dart';
import 'package:example/pages/font/size.dart';
import 'package:example/pages/font/style.dart';
import 'package:example/pages/font/weight.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_font/template.dart';

class FontPage extends StatefulWidget {
  const FontPage({Key? key}) : super(key: key);

  @override
  _FontPageState createState() => _FontPageState();
}

class _FontPageState extends State<FontPage> {
  List<Tab> tabs = const [
    Tab(text: "Font Family"),
    Tab(text: "Font Size"),
    Tab(text: "Font Style"),
    Tab(text: "Font Weight"),
    Tab(text: "Letter Spacing"),
    Tab(text: "Line Height"),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: tabs.length,
      child: Scaffold(
        appBar: AppBar(
          title: const TwText(
            'Typography',
            className: [],
          ),
          bottom: TabBar(
            isScrollable: true,
            tabs: tabs,
          ),
        ),
        body: const TabBarView(
          children: [
            FontFamily(),
            FontSize(),
            FontStyle(),
            FontWeight(),
            LetterSpacing(),
            LineHeight()
          ],
        ),
      ),
    );
  }
}
