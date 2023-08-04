import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginUsingAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0, right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
              height: 45,
              width: 45,
              child: Image.asset("assets/images/google_logo.png")),
          SizedBox(
              height: 45,
              width: 45,
              child: Image.asset("assets/images/facebook_logo.png")),
          SizedBox(
              height: 45,
              width: 45,
              child: Image.asset("assets/images/linked_logo.png")),
        ],
      ),
    );
  }
}
