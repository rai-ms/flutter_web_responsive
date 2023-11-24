import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/mobile_view/mobile_view_loginpage.dart';
import 'package:flutter_web_assignment/components/tablet_view/tablet_view_loginpage.dart';
import 'package:flutter_web_assignment/components/web_view/web_view_login_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
        body: (width < 451)
            ? const MobileViewLoginPage()
            : (width > 950)
                ? const WebViewLoginPage()
                : const TabletViewLoginPage());
  }
}
