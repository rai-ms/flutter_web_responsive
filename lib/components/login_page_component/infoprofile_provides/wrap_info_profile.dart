import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'model_provider.dart';

class WrapInfoProfileProvide extends StatefulWidget {
  const WrapInfoProfileProvide({super.key});

  @override
  State<WrapInfoProfileProvide> createState() => _WrapInfoProfileProvideState();
}

class _WrapInfoProfileProvideState extends State<WrapInfoProfileProvide> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Wrap(
      spacing: (width <= 450)? 10 : width * .05,
      runSpacing: 20,
      children: [
        ProviderModelInfoProfile(),
        ProviderModelInfoProfile(
            title: "Share Media",
            body:
                "Share your favourite images, video or any link you feel like sharing with your connections or community. ",
            icon: Icon(Icons.insert_link)),
        ProviderModelInfoProfile(
            title: "Multiple Profile",
            body: "You can choose to make multiple profiles for your accounts.",
            icon: Icon(Icons.personal_injury_outlined)),
      ],
    );
  }
}
