import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MeetYourBestText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Meet Your Best",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
          textAlign: TextAlign.center,
        ),
        Text(
          "Connections",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.w800, color: Colors.blue),
        ),
        Text("Build fast, easy & lifelong professional connections ",
            style: TextStyle(
              fontSize: 14,
            ),
            textAlign: TextAlign.center),
      ],
    );
  }
}
