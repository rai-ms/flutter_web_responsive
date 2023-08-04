import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
      constraints: BoxConstraints(
        maxWidth: 470,
      ),
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.only(left: 15, top: 20, right: 15, bottom: 10),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(color: Colors.black.withOpacity(.6), blurRadius: 10)
        ],
        // boxShadow: [new BoxShadow(
        //   color: Colors.red,
        //   blurRadius: 10.0,
        // ),],
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Log In",
            style: TextStyle(
                fontSize: 35, fontWeight: FontWeight.w800, color: Colors.blue),
          ),
          Text(
            "Enter username/email and password to login or use social media accounts to login into the application.",
            style: TextStyle(
              fontSize: 13,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          TextFormField(
            decoration: InputDecoration(
              filled: true,
              prefixIcon: Icon(
                Icons.email_outlined,
                color: Colors.blue,
              ),
              hintText: "Username/Email",
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
          SizedBox(
            height: 20,
          ),
          TextFormField(
            controller: usercontroller,
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              prefixIcon: Icon(
                Icons.lock_outline,
                color: Colors.blue,
              ),
              suffixIcon: Icon(
                Icons.remove_red_eye_outlined,
                color: Colors.blue,
              ),
              hintText: "Password",
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
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "Forget Password?",
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ],
          ),
          LoginContainerButton(),
          ContainerLoginOR(),
          SizedBox(
            height: 10,
          ),
          LoginWithOTPText(),
          SizedBox(
            height: 10,
          ),
          LoginUsingAccount(),
          SizedBox(
            height: 10,
          ),
          DontHaveAccountText(),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
