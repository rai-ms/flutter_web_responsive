import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/image_path/app_image_path_container.dart';
import 'package:flutter_web_assignment/components/strings/string_web_assignment.dart';

import 'model_provider.dart';

class WrapInfoProfileProvide extends StatelessWidget {
  const WrapInfoProfileProvide({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      crossAxisAlignment: WrapCrossAlignment.center,
      spacing: 80,
      runSpacing: 30,
      children: [
        ProviderModelInfoProfile(),
        ProviderModelInfoProfile(
            title: AppStrings.shareMedia,
            body:
            AppStrings.shareYourFavourite,
            icon: AppImage.iconLink),
        ProviderModelInfoProfile(
            title: AppStrings.multipleProfile,
            body: AppStrings.youCanChoose,
            icon: AppImage.personIcon),
      ],
    );
  }
}
