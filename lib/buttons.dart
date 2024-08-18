import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Color;
  final textColor;
  final String buttonText;

  MyButton(
      {this.Color,
      this.textColor,
      required this.buttonText,
      required MaterialColor color});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            color: Color,
            child: Center(
              child: Text(
                buttonText,
                style: TextStyle(color: textColor),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
