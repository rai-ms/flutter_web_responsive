import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/login_page_component/text_meet_your_best.dart';

import '../../login_page_component/login_card/app_availability.dart';
import '../../login_page_component/login_card/login_container_login_page.dart';

class ContainerMeetYourBestLoginWebChanges extends StatelessWidget {
  const ContainerMeetYourBestLoginWebChanges({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Padding(
      padding:
          EdgeInsets.symmetric(horizontal: (width < 900) ? 30.0 : (width >= 950 && width <= 1025)? width*.01: width * .04),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MeetYourBestText(),
              Padding(
                padding: EdgeInsets.only(top: 20.0),
                child: AppAvailableOn(),
              ),
            ],
          ),
          LoginContainer(),
          // App Availability
        ],
      ),
    );
  }
}
