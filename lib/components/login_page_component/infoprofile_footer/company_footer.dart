import 'package:flutter/material.dart';
import '../../../utils/_app_helpers/app_text/app_strings.dart';

class CompanyFooter extends StatelessWidget {
  const CompanyFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          AppStrings.companyFooter,
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
          AppStrings.aboutFooter,
          style: TextStyle(
              color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          AppStrings.contactFooter,
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
