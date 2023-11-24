import 'package:flutter/material.dart';

import '../../../utils/_app_helpers/app_text/app_strings.dart';
class LoginContainerButton extends StatelessWidget {
  const LoginContainerButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {},
        child: Container(
          margin: const EdgeInsets.only(top: 30, bottom: 10),
          height: 70,
          decoration: BoxDecoration(
              color: Colors.blue.shade100,
              borderRadius: const BorderRadius.all(Radius.circular(25))),
          child: const Center(
            child: Text(
              AppStrings.login,
              style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
        ));
  }
}
