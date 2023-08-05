import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavBarLoginPage extends StatelessWidget {
  const NavBarLoginPage({super.key});
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment:(width < 950)? MainAxisAlignment.center : MainAxisAlignment.start,
      children: [
        Flexible(
            flex: 1,
            child: SizedBox(
                height: 60,
                width: 200,
                child: Padding(
                  padding: EdgeInsets.only(left: (width >= 950)? 40.0 : 0),
                  child: Image.asset(
                    "assets/images/logo_info.png",
                    fit: BoxFit.fill,
                  ),
                ))),
        Flexible(flex: 1, child: SizedBox()),
      ],
    );
  }
}
