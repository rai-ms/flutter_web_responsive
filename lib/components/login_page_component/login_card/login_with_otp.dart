import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/strings/string_web_assignment.dart';

import '../../colors/colors.dart';

class LoginWithOTPText extends StatelessWidget {
  const LoginWithOTPText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        AppStrings.loginWith,
        style: TextStyle(
            color: AppColors.backgroundThemeColor,
            decoration: TextDecoration.underline,
            decorationColor: AppColors.backgroundThemeColor),
      ),
    );
  }
}
