import 'package:flutter/material.dart';

import './appText.dart';
import './textControl.dart';

void main() => runApp(Assignment());

class Assignment extends StatelessWidget {
  
  

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          title: Text('TextChanger'),
        ),
        body: TextControl(),
      ),
    );
  }
}
