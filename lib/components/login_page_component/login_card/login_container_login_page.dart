import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/strings/string_web_assignment.dart';

import '../../colors/colors.dart';
import 'dont_have_account.dart';
import 'login_button.dart';
import 'login_using_another_account.dart';
import 'login_with_otp.dart';
import 'or_container_row.dart';

class LoginContainer extends StatelessWidget {
  LoginContainer({super.key});
  var usercontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(
        maxWidth: 470,
      ),
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.only(left: 15, top: 20, right: 15, bottom: 10),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(color: Colors.black.withOpacity(.6), blurRadius: 10)
        ],
        // boxShadow: [new BoxShadow(
        //   color: Colors.red,
        //   blurRadius: 10.0,
        // ),],
        color: Colors.white,
        borderRadius: const BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            AppStrings.login,
            style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.w800,
                color: AppColors.backgroundThemeColor),
          ),
          const Text(
            AppStrings.enterUsername,
            style: TextStyle(
              color: AppColors.blurTextColor,
              fontSize: 13,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          TextFormField(
            decoration: InputDecoration(
              filled: true,
              prefixIcon: const Icon(
                Icons.email_outlined,
                color: AppColors.backgroundThemeColor,
              ),
              hintText: AppStrings.usernameEmail,
              fillColor: Colors.white,
              enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.black,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          TextFormField(
            controller: usercontroller,
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              prefixIcon: const Icon(
                Icons.lock_outline,
                color: AppColors.backgroundThemeColor,
              ),
              suffixIcon: const Icon(
                Icons.remove_red_eye_outlined,
                color: AppColors.backgroundThemeColor,
              ),
              hintText: AppStrings.password,
              enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                  color: Colors.black,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                AppStrings.forgetPassword,
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ],
          ),
          const LoginContainerButton(),
          const ContainerLoginOR(),
          const SizedBox(
            height: 10,
          ),
          const LoginWithOTPText(),
          const SizedBox(
            height: 10,
          ),
          const LoginUsingAccount(),
          const SizedBox(
            height: 10,
          ),
          const DontHaveAccountText(),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
