import 'package:flutter/material.dart';
import '../../../utils/_app_helpers/app_text/app_strings.dart';

class FeatureFooter extends StatelessWidget {
  const FeatureFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          AppStrings.featureHeadingFooter,
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
          AppStrings.viewFeedsFooter,
          style: TextStyle(
              color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          AppStrings.makeConnectionFooter,
          style: TextStyle(
              color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          AppStrings.createVisitingCardFooter,
          style: TextStyle(
              color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          AppStrings.createDifferentProfileFooter,
          style: TextStyle(
              color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
