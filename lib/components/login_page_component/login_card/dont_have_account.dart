import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/strings/string_web_assignment.dart';

import '../../colors/colors.dart';

class DontHaveAccountText extends StatelessWidget {
  const DontHaveAccountText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          AppStrings.dontHaveAccount,
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        Text(
          AppStrings.signUp,
          style: TextStyle(
              color: AppColors.backgroundThemeColor,
              decoration: TextDecoration.underline,
              decorationColor: AppColors.backgroundThemeColor),
        )
      ],
    );
  }
}
