import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/image_path/app_image_path_container.dart';

class NavBarLoginPage extends StatelessWidget {
  const NavBarLoginPage({super.key});
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Padding(
      padding: EdgeInsets.only(left: (width > 950)? 50.0: 0, top: 20),
      child: Row(
        mainAxisAlignment:(width < 950)? MainAxisAlignment.center : MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
              height: 60,
              width: 200,
              child: Image.asset(
                AppImage.logoInfo,
                fit: BoxFit.fill,
              )),
          const SizedBox(),
        ],
      ),
    );
  }
}
