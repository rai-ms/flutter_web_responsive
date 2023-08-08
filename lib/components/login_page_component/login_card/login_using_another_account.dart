import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/image_path/app_image_path_container.dart';

class LoginUsingAccount extends StatelessWidget {
  const LoginUsingAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0, right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
              height: 45, width: 45, child: Image.asset(AppImage.googleLogo)),
          SizedBox(
              height: 45, width: 45, child: Image.asset(AppImage.facebookLogo)),
          SizedBox(
              height: 45, width: 45, child: Image.asset(AppImage.linkedInLogo)),
        ],
      ),
    );
  }
}
