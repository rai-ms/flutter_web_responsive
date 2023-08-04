import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginContainerButton extends StatelessWidget {
  const LoginContainerButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {},
        child: Container(
          margin: EdgeInsets.only(top: 30, bottom: 10),
          height: 70,
          decoration: BoxDecoration(
              color: Colors.blue.shade100,
              borderRadius: BorderRadius.all(Radius.circular(25))),
          child: Center(
            child: Text(
              "Log In",
              style: TextStyle(
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
        ));
  }
}
