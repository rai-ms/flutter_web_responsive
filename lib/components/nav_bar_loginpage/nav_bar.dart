import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavBarLoginPage extends StatelessWidget {
  const NavBarLoginPage({super.key});
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Flexible(
            flex: 1,
            child: SizedBox(
                height: 60,
                width: 200,
                child: Image.asset(
                  "assets/images/logo_info.png",
                  fit: BoxFit.fill,
                ))),
        Flexible(flex: 1, child: SizedBox()),
      ],
    );
  }
}
