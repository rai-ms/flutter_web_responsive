import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoProfileHeading extends StatelessWidget {
  const InfoProfileHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Infoprofile Is designed for everyone.",
          style: TextStyle(fontSize: 20),
        ),
        RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: "What ",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              TextSpan(
                text: "InfoProfile provides",
                style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
              TextSpan(
                text: " you.",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
