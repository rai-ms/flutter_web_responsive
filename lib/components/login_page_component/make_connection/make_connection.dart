import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/image_path/app_image_path_container.dart';
import '../../../utils/_app_helpers/app_text/app_strings.dart';

class MakeConnection extends StatelessWidget {
  const MakeConnection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 350,
      child: Column(
        children: [
          Image.asset(AppImage.worldConnection),
          const MakeConnectionText()
        ],
      ),
    );
  }
}

class MakeConnectionText extends StatelessWidget {
  const MakeConnectionText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          AppStrings.makeFriendsByBuilding,
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
        ),
        Text(AppStrings.theBestDomain,
            style: TextStyle(fontSize: 17, color: Colors.black)),
        SizedBox(
          height: 60,
        ),
      ],
    );
  }
}
