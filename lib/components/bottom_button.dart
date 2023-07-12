import 'package:flutter/material.dart';
import '../constants.dart ';

class BottomButton extends StatelessWidget {
  final String text;
  final VoidCallback onTap;

  BottomButton({required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        color: Color(0xFFEB1555),
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: 80.0,
        child: Center(
          child: Text(
            text,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
      onTap: onTap,
    );
  }
}
