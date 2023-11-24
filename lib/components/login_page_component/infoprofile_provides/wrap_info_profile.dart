import 'package:flutter/material.dart';
import '../../../utils/_app_helpers/app_text/app_strings.dart';
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
            body: AppStrings.shareYourFavourite,
            icon: const Icon(Icons.insert_link)),
        ProviderModelInfoProfile(
            title: AppStrings.multipleProfile,
            body: AppStrings.youCanChoose,
            icon: const Icon(Icons.personal_injury_outlined)),
      ],
    );
  }
}
