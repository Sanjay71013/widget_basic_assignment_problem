import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _texts = 'Hi';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          child: Text('Press'),
          onPressed: () {
            setState(() {
              _texts = "How you doing";
            });
          },
        ),
        TextOutput(_texts),
      ],
    );
  }
}
