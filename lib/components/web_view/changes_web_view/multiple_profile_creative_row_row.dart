import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/image_path/app_image_path_container.dart';
import 'package:flutter_web_assignment/components/strings/string_web_assignment.dart';

import '../../colors/colors.dart';

class MultipleProfileRowWebView extends StatelessWidget {
  const MultipleProfileRowWebView({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox(
          width: width * .3,
          height: width * .2,
          child: RichText(
            maxLines: 10,
            text: const TextSpan(
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.w600),
              children: [
                TextSpan(
                  text: AppStrings.youCanCreate,
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                TextSpan(
                  text: " ${AppStrings.multipleProfiles} ",
                  style: TextStyle(
                      fontSize: 20, color: AppColors.backgroundThemeColor),
                ),
                TextSpan(
                  text: AppStrings.forYourAccount,
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                TextSpan(
                  text: "\n${AppStrings.aDomainThat}",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      color: Color.fromARGB(212, 0, 0, 0)),
                )
              ],
            ),
          ),
        ),
        SizedBox(height: 600, width: 400, child: Image.asset(AppImage.runPng)),
      ],
    );
  }
}

class MultipleProfileRow2WebView extends StatelessWidget {
  const MultipleProfileRow2WebView({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 450, child: Image.asset(AppImage.imageBulb)),
        SizedBox(
          width: width * .3,
          height: width * .2,
          child: RichText(
            maxLines: 30,
            text: const TextSpan(
              style: TextStyle(fontSize: 55, fontWeight: FontWeight.w600),
              children: [
                TextSpan(
                  text: "${AppStrings.be} ",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                TextSpan(
                  text: " ${AppStrings.creative} ",
                  style: TextStyle(
                      fontSize: 20, color: AppColors.backgroundThemeColor),
                ),
                TextSpan(
                  text: AppStrings.inYourOwnWay,
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                TextSpan(
                  text: "\n\n${AppStrings.hereWeProduce}",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      color: Color.fromARGB(212, 0, 0, 0)),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
