import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MeetYourBestText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Column(
      crossAxisAlignment:
          (width > 950) ? CrossAxisAlignment.start : CrossAxisAlignment.center,
      children: [
        Text(
          "Meet Your Best",
          style: TextStyle(
              fontSize: (width > 415) ? 50 : 30,
              fontWeight: (width > 415) ? FontWeight.w900 : FontWeight.w800),
          textAlign: TextAlign.center,
        ),
        const Text(
          "Connections",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.w800, color: Colors.blue),
        ),
        const Text("Build fast, easy & lifelong professional connections ",
            style: TextStyle(
              fontSize: 14,
            ),
            textAlign: TextAlign.center),
      ],
    );
  }
}
