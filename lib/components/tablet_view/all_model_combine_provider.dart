import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/image_path/app_image_path_container.dart';
import 'package:flutter_web_assignment/components/strings/string_web_assignment.dart';

import '../colors/colors.dart';

class AllModelCombineProviderMobileAndTabletClickable extends StatefulWidget {
  const AllModelCombineProviderMobileAndTabletClickable({super.key});

  @override
  State<AllModelCombineProviderMobileAndTabletClickable> createState() =>
      _AllModelCombineProviderMobileAndTabletClickableState();
}

class _AllModelCombineProviderMobileAndTabletClickableState
    extends State<AllModelCombineProviderMobileAndTabletClickable> {
  List isBackgroundEnable = [false, false, false];

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 70,
      runSpacing: 20,
      children: [
        InkWell(
          onTap: () {
            set_index(0);
            setState(() {});
          },
          child: ProviderModelInfoProfileOne(isTrue: isBackgroundEnable[0]),
        ),
        InkWell(
            onTap: () {
              set_index(1);
              setState(() {});
            },
            child: ProviderModelInfoProfileTwo(isTrue: isBackgroundEnable[1])),
        InkWell(
            onTap: () {
              set_index(2);
              setState(() {});
            },
            child: ProviderModelInfoProfileThree(
              isTrue: isBackgroundEnable[2],
            )),
      ],
    );
  }

  void set_index(int index) {
    if (isBackgroundEnable[index] != true) {
      isBackgroundEnable[index] = true;
      if (index == 0) {
        isBackgroundEnable[1] = false;
        isBackgroundEnable[2] = false;
      } else if (index == 1) {
        isBackgroundEnable[0] = false;
        isBackgroundEnable[2] = false;
      } else {
        isBackgroundEnable[0] = false;
        isBackgroundEnable[1] = false;
      }
    }
  }
}

class ProviderModelInfoProfileOne extends StatelessWidget {
  ProviderModelInfoProfileOne({
    super.key,
    this.isTrue = false,
  });

  Color color = Colors.transparent, iconBGColors = Colors.lightBlueAccent;
  String title = AppStrings.visitingCard, body = AppStrings.shareYourVisiting;
  Icon icon = const Icon(Icons.account_balance_wallet);
  bool isTrue = false;
  Color textColor = AppColors.backgroundThemeColor,
      iconColor = AppColors.backgroundThemeColor,
      bodyTextColor = Colors.black,
      iconBgColor = Colors.black;

  void setColor() {
    if (isTrue) {
      color = AppColors.backgroundThemeColor;
      iconBGColors = AppColors.backgroundThemeColor3Fade;
      textColor = AppColors.whiteTextColor;
      bodyTextColor = AppColors.whiteTextColor;
    } else {
      color = AppColors.transparent;
      iconBGColors = AppColors.backgroundThemeColor;
      textColor = AppColors.blueTextColor;
      bodyTextColor = AppColors.blackTextColor;
    }
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double width = size.width;
    // double? containerHeight = (width <= 450)? 150: null;
    double? containerHeight = 100;
    setColor();
    return Container(
      constraints: BoxConstraints(
        maxWidth: (width <= 450) ? 210 : 330,
        maxHeight: (width <= 450) ? 260 : 280,
      ),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                color: iconBGColors, borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Image.asset(
                AppImage.iconcard,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            title,
            style: TextStyle(
                color: textColor,
                fontSize: (width <= 450) ? 16 : 20,
                fontWeight: FontWeight.w900),
            textAlign: TextAlign.center,
          ),
          Text(
            body,
            style: TextStyle(fontSize: 15, color: bodyTextColor),
          ),
        ],
      ),
    );
  }
}

class ProviderModelInfoProfileTwo extends StatelessWidget {
  ProviderModelInfoProfileTwo({
    super.key,
    this.isTrue = false,
  });
  Color color = AppColors.transparent, iconBGColors = Colors.lightBlueAccent;
  String title = AppStrings.shareMedia, body = AppStrings.shareYourFavourite;
  Icon icon = const Icon(Icons.link_outlined);
  bool isTrue = false;
  Color textColor = AppColors.backgroundThemeColor,
      iconColor = AppColors.backgroundThemeColor,
      bodyTextColor = Colors.black,
      iconBgColor = Colors.black;
  void setColor() {
    if (isTrue) {
      color = AppColors.backgroundThemeColor;
      iconBGColors = AppColors.backgroundThemeColor3Fade;
      textColor = AppColors.whiteTextColor;
      bodyTextColor = AppColors.whiteTextColor;
    } else {
      color = AppColors.transparent;
      iconBGColors = AppColors.backgroundThemeColor;
      textColor = AppColors.blueTextColor;
      bodyTextColor = AppColors.blackTextColor;
    }
  }

  @override
  Widget build(BuildContext context) {
    setColor();
    Size size = MediaQuery.of(context).size;
    double width = size.width;
    // double? containerHeight = (width <= 450)? 150: null;
    double? containerHeight = 100;
    return Container(
      constraints: BoxConstraints(
        maxWidth: (width <= 450) ? 210 : 330,
        maxHeight: (width <= 450) ? 260 : 280,
      ),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                color: iconBGColors, borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Image.asset(
                AppImage.linkicon,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            title,
            style: TextStyle(
                color: textColor,
                fontSize: (width <= 450) ? 16 : 20,
                fontWeight: FontWeight.w900),
            textAlign: TextAlign.center,
          ),
          Text(
            body,
            style: TextStyle(fontSize: 15, color: bodyTextColor),
          ),
        ],
      ),
    );
  }
}

class ProviderModelInfoProfileThree extends StatelessWidget {
  ProviderModelInfoProfileThree({
    super.key,
    this.isTrue = false,
  });
  Color color = Colors.transparent, iconBGColors = Colors.lightBlueAccent;
  String title = AppStrings.multipleProfile, body = AppStrings.youCanChoose;
  Icon icon = const Icon(Icons.person);
  bool isTrue = false;
  Color textColor = AppColors.backgroundThemeColor,
      iconColor = AppColors.backgroundThemeColor,
      bodyTextColor = Colors.black,
      iconBgColor = Colors.black;

  void setColor() {
    if (isTrue) {
      color = AppColors.backgroundThemeColor;
      iconBGColors = AppColors.backgroundThemeColor3Fade;
      textColor = AppColors.whiteTextColor;
      bodyTextColor = AppColors.whiteTextColor;
    } else {
      color = AppColors.transparent;
      iconBGColors = AppColors.backgroundThemeColor;
      textColor = AppColors.blueTextColor;
      bodyTextColor = AppColors.blackTextColor;
    }
  }

  @override
  Widget build(BuildContext context) {
    setColor();
    Size size = MediaQuery.of(context).size;
    double width = size.width;
    // double? containerHeight = (width <= 450)? 150: null;
    double? containerHeight = 100;
    return Container(
      constraints: BoxConstraints(
        maxWidth: (width <= 450) ? 210 : 330,
        maxHeight: (width <= 450) ? 260 : 280,
      ),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                color: iconBGColors, borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Image.asset(
                AppImage.personIcon,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            title,
            style: TextStyle(
                color: textColor,
                fontSize: (width <= 450) ? 16 : 20,
                fontWeight: FontWeight.w900),
            textAlign: TextAlign.center,
          ),
          Text(
            body,
            style: TextStyle(fontSize: 15, color: bodyTextColor),
          ),
        ],
      ),
    );
  }
}
