import 'package:flutter/material.dart';

import './appText.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  final _displayText = ['Click Button below!!!', 'Click Again to go back!'];
  var _clickIndex = 0;

  void changeText() {

    if (_clickIndex < _displayText.length - 1) {
      print('CHANGE IN PROGRESS ...');
      setState(() {
        _clickIndex = _clickIndex + 1;
      });
    } else {
      setState(() {
        print('RESET');
        _clickIndex = 0;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        AppText(_displayText, _clickIndex),
        RaisedButton(
          onPressed: changeText,
          child: Text('Change Text!'),
          elevation: 5,
        )
      ],
    );
  }
}
