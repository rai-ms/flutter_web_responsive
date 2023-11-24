import 'package:flutter/material.dart';
import '../../../utils/_app_helpers/app_text/app_strings.dart';

class HelpSupportFooter extends StatelessWidget {
  const HelpSupportFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          AppStrings.helpSupportFooter,
          style: TextStyle(
              fontFamily: 'Poppins',
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          AppStrings.gettingStartedFooter,
          style: TextStyle(
              color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 5,
        ),
      ],
    );
  }
}
