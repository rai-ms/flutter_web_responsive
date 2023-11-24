
import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/colors/colors.dart';
import 'package:flutter_web_assignment/components/login_page_component/text_meet_your_best.dart';
import 'package:flutter_web_assignment/components/web_view/web_view_login_page.dart';
import '../../login_page_component/login_card/app_availability.dart';
import '../../login_page_component/login_card/login_container_login_page.dart';

class ContainerMeetYourBestLoginWebChanges extends StatelessWidget {
  const ContainerMeetYourBestLoginWebChanges({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: (width < 900)
              ? 30.0
              : (width >= 950 && width <= 1025)
                  ? width * .01
                  : width * .04),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MeetYourBestText(),
                  SizedBox(
                    height: 20,
                  ),
                  AppAvailableOn(),
                  SizedBox(
                    height: 40,
                  ),
                 
                    
                ],
              ),
              Center(child: scrollButton(context)),
            ],
          ),
          const LoginContainer(),
          // App Availability
        ],
      ),
    );
  }

  Widget scrollButton(BuildContext context) {
    return InkWell(
      onTap: () {
        WebViewLoginPage.scrollController.animateTo(MediaQuery.of(context).size.height -55, duration: const Duration(milliseconds: 500), curve: Curves.easeInOut,);
      },
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
        decoration: BoxDecoration(
            border: Border.all(color: AppColors.backgroundThemeColor),
            borderRadius: BorderRadius.circular(40)),
        child: const Column(
          children: [
            Icon(
              Icons.keyboard_arrow_down_rounded,
              color: Color.fromARGB(90, 134, 168, 207),
              size: 22,
              weight: 200,
            ),
            Icon(
              Icons.keyboard_arrow_down_rounded,
              color: Color.fromARGB(209, 7, 99, 198),
              size: 22,
              weight: 200,
            ),
            Icon(
              Icons.keyboard_arrow_down_rounded,
              color: Color.fromARGB(209, 7, 99, 198),
              size: 22,
              weight: 200,
            ),
            Icon(
              Icons.keyboard_arrow_down_rounded,
              color: AppColors.backgroundThemeColor,
              size: 22,
              weight: 200,
            ),
          ],
        ),
      ),
    );
  }
}
