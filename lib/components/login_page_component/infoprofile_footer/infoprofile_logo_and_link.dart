import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/image_path/app_image_path_container.dart';
import 'package:flutter_web_assignment/components/strings/string_web_assignment.dart';

class InfoProfileLogoLink extends StatelessWidget {
  const InfoProfileLogoLink({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
            width: 200, child: Image.asset(AppImage.appLogo)),
        const Text(
          AppStrings.notANormal,
          style: TextStyle(color: Colors.white, fontSize: 14),
        ),
        const Text(
          AppStrings.servicesAreProvided,
          style: TextStyle(color: Colors.white, fontSize: 14),
        ),
        const SizedBox(
          height: 20,
        ),
        SizedBox(height: 45, child: Image.asset(AppImage.logoProfile)),
        const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
