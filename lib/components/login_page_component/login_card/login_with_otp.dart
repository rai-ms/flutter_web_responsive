import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginWithOTPText extends StatelessWidget {
  const LoginWithOTPText({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Log In with OTP",
        style: TextStyle(
            color: Colors.blue,
            decoration: TextDecoration.underline,
            decorationColor: Colors.blue),
      ),
    );
  }
}
