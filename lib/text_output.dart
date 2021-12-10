import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String texts;

  TextOutput(this.texts);
  @override
  Widget build(BuildContext context) {
    return Text(texts);
  }
}
