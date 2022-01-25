import 'package:example/pages/font/family.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tailwindcss/core/tw_font/template.dart';

class FontPage extends StatefulWidget {
  const FontPage({Key? key}) : super(key: key);

  @override
  _FontPageState createState() => _FontPageState();
}

class _FontPageState extends State<FontPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const TwText(
            'Typography',
            className: [],
          ),
          bottom: const TabBar(
            tabs: [
              Tab(text: "Font Family"),
              Tab(text: "Font Size"),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            FontFamily(),
            Icon(Icons.ac_unit),
          ],
        ),
      ),
    );
  }
}
