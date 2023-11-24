import 'package:flutter/material.dart';
import '../../../utils/_app_helpers/app_text/app_strings.dart';
import '../../colors/colors.dart';
import '../../image_path/app_image_path_container.dart';

class MultipleProfileRow extends StatelessWidget {
  const MultipleProfileRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 10),
      child: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 350),
                  child: Image.asset(AppImage.runPng)),
              const SizedBox(
                height: 20,
              ),
              RichText(
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
                      text: "\n\n ${AppStrings.aDomainThat}",
                      style: TextStyle(
                          fontSize: 17,
                          color: Color.fromARGB(255, 128, 128, 128),
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class MultipleProfileRow2 extends StatelessWidget {
  const MultipleProfileRow2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 350),
                  child: Image.asset(AppImage.imageBulb)),
              const SizedBox(
                height: 20,
              ),
              RichText(
                maxLines: 10,
                text: const TextSpan(
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.w600),
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
                          fontSize: 17,
                          color: Color.fromARGB(255, 128, 128, 128),
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
