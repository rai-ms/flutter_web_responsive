import 'package:flutter/material.dart';

import '../colors/colors.dart';

class AllModelCombineProviderMobileAndTabletClickable extends StatelessWidget
{
  const AllModelCombineProviderMobileAndTabletClickable({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

}

class ProviderModelInfoProfileOne extends StatelessWidget {
  Color color;
  String title, body;
  Icon icon;
  Color textColor = AppColors.backgroundThemeColor,
      iconColor = AppColors.backgroundThemeColor,
      bodyTextColor = Colors.black,
      iconBgColor = Colors.black;
  ProviderModelInfoProfileOne(
      {super.key,
      this.color = Colors.transparent,
      this.title = "Visiting Cards",
      this.body =
          "Share your visiting cards with the best connections all around the country.",
      this.icon = const Icon(Icons.account_balance_wallet)});
  @override
  Widget build(BuildContext context) {
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
                  color: Colors.blue.shade200,
                  borderRadius: BorderRadius.circular(10)),
              child: icon),
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
  Color color;
  String title, body;
  Icon icon;
  Color textColor = AppColors.backgroundThemeColor,
      iconColor = AppColors.backgroundThemeColor,
      bodyTextColor = Colors.black,
      iconBgColor = Colors.black;
  ProviderModelInfoProfileTwo(
      {super.key,
      this.color = Colors.transparent,
      this.title = "Visiting Cards",
      this.body =
          "Share your visiting cards with the best connections all around the country.",
      this.icon = const Icon(Icons.account_balance_wallet)});
  @override
  Widget build(BuildContext context) {
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
                  color: Colors.blue.shade200,
                  borderRadius: BorderRadius.circular(10)),
              child: icon),
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
  Color color;
  String title, body;
  Icon icon;
  Color textColor = AppColors.backgroundThemeColor,
      iconColor = AppColors.backgroundThemeColor,
      bodyTextColor = Colors.black,
      iconBgColor = Colors.black;
  ProviderModelInfoProfileThree(
      {super.key,
      this.color = Colors.transparent,
      this.title = "Visiting Cards",
      this.body =
          "Share your visiting cards with the best connections all around the country.",
      this.icon = const Icon(Icons.account_balance_wallet)});
  @override
  Widget build(BuildContext context) {
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
                  color: Colors.blue.shade200,
                  borderRadius: BorderRadius.circular(10)),
              child: icon),
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

