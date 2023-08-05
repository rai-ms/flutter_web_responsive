import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/web_view/changes_web_view/top_meet_your_best_login_app_available.dart';

import '../../login_page_component/backgrounds/top_background_login_page.dart';
import '../../nav_bar_loginpage/nav_bar.dart';

class CombineTopLoginPageStackChangeWeb extends StatelessWidget {
  const CombineTopLoginPageStackChangeWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Stack(
        children: [
          TopBackgroundLoginPage(),
          CombineTopTwoItemsChangeWeb(),
        ],
      ),
    );
  }
}

class CombineTopTwoItemsChangeWeb extends StatelessWidget {
  const CombineTopTwoItemsChangeWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NavBarLoginPage(),
        ContainerMeetYourBestLoginWebChanges(),
      ],
    );
  }
}
