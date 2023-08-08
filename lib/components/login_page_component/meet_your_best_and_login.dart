import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/login_page_component/text_meet_your_best.dart';

import 'login_card/app_availability.dart';
import 'login_card/login_container_login_page.dart';

class ContainerMeetYourBestLogin extends StatelessWidget {
  const ContainerMeetYourBestLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          const MeetYourBestText(),
          LoginContainer(),
          // App Availability
          const Padding(
            padding: EdgeInsets.only(top: 20.0),
            child: AppAvailableOn(),
          ),
        ],
      ),
    );
  }
}
