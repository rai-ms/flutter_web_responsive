import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/strings/string_web_assignment.dart';

import '../../colors/colors.dart';

class InfoProfileHeading extends StatelessWidget {
  const InfoProfileHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text(
         AppStrings.infoprofile,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20),
        ),
        RichText(
          text: const TextSpan(
            children: [
              TextSpan(
                text: "${AppStrings.what} ",
                style: TextStyle(fontSize: 20, color: Colors.black,),
              ),
              TextSpan(
                text: AppStrings.provide,
                style: TextStyle(fontSize: 20, color: AppColors.backgroundThemeColor),
              ),
              TextSpan(
                text: " ${AppStrings.you}",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
