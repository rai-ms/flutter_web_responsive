import 'package:flutter/material.dart';

import 'model_provider.dart';

class GridItemInfoProfile extends StatelessWidget {
  const GridItemInfoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    Size sz = MediaQuery.of(context).size;
    return Container(
      padding: const EdgeInsets.only(left: 20, right: 20),
      width: sz.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GridView.extent(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            maxCrossAxisExtent: (sz.width <= 450) ? 400 : 500,
            childAspectRatio: (sz.width <= 450) ? 1 / .9 : 1 / 1.4,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            children: [
              ProviderModelInfoProfile(),
              ProviderModelInfoProfile(
                  title: "Share Media",
                  body:
                      "Share your favourite images, video or any link you feel like sharing with your connections or community. ",
                  icon: const Icon(Icons.insert_link)),
              ProviderModelInfoProfile(
                  title: "Multiple Profile",
                  body:
                      "You can choose to make multiple profiles for your accounts.",
                  icon: const Icon(Icons.personal_injury_outlined)),
            ],
          ),
        ],
      ),
    );
  }
}
