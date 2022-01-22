import 'package:example/pages/font/family.dart';
import 'package:example/pages/font/font_size.dart';
import 'package:flutter/material.dart';

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
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 20, bottom: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [FontFamily(), FontSize()],
            ),
          ),
        ),
      ),
    );
  }
}
