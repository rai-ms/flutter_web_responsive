import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../nav_bar_loginpage/nav_bar.dart';
import '../backgrounds/top_background_login_page.dart';
import '../meet_your_best_and_login.dart';

class CombineTopLoginPageStack extends StatelessWidget {
  const CombineTopLoginPageStack({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      child: Stack(
        children: [
          TopBackgroundLoginPage(),
          CombineTopTwoItems(),
        ],
      ),
    );
  }
}

class CombineTopTwoItems extends StatelessWidget {
  const CombineTopTwoItems({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        NavBarLoginPage(),
        ContainerMeetYourBestLogin(),
      ],
    );
  }
}
