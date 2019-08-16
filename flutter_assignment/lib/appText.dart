import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  final List displayText;
  final int clickIndex;
  
  AppText(this.displayText, this.clickIndex);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        displayText[clickIndex],
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
    
  }
}