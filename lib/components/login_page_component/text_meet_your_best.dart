import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/colors/colors.dart';
import 'package:flutter_web_assignment/components/strings/string_web_assignment.dart';

class MeetYourBestText extends StatelessWidget {
  const MeetYourBestText({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Column(
      crossAxisAlignment:
          (width > 950) ? CrossAxisAlignment.start : CrossAxisAlignment.center,
      children: [
        Text(
          AppStrings.meetYourBest,
          style: TextStyle(
            fontFamily: 'Poppins',
              color: AppColors.blackTextColor,
              fontSize: (width > 415) ? 50 : 30,
              fontWeight: (width > 415) ? FontWeight.w700 : FontWeight.w800),
          textAlign: TextAlign.center,
        ),
        const Text(
          AppStrings.connections,
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.w800, color: AppColors.backgroundThemeColor),
        ),
        const Text(AppStrings.buildFast,
            style: TextStyle(
              fontSize: 14,
            ),
            textAlign: TextAlign.center),
      ],
    );
  }
}
