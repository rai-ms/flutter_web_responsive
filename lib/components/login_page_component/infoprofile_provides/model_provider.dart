// ignore_for_file: must_be_immutable
import 'package:flutter/material.dart';
import '../../../utils/_app_helpers/app_text/app_strings.dart';
import '../../colors/colors.dart';

class ProviderModelInfoProfile extends StatefulWidget {
  Color color;
  String title, body;
  Icon icon;
  ProviderModelInfoProfile(
      {super.key,
      this.color = Colors.transparent,
      this.title = AppStrings.visitingCard,
      this.body = AppStrings.shareYourVisiting,
      this.icon = const Icon(Icons.account_balance_wallet)});

  @override
  State<ProviderModelInfoProfile> createState() =>
      _ProviderModelInfoProfileState();
}

class _ProviderModelInfoProfileState extends State<ProviderModelInfoProfile> {
  Color textColor = AppColors.backgroundThemeColor,
      iconColor = AppColors.backgroundThemeColor,
      bodyTextColor = Colors.black,
      iconBgColor = Colors.black;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double width = size.width;
    // double? containerHeight = (width <= 450)? 150: null;
    return MouseRegion(
      onEnter: (_) {
        widget.color = AppColors.backgroundThemeColor;
        textColor = Colors.white;
        iconColor = AppColors.backgroundThemeColor;
        bodyTextColor = Colors.white;
        setState(() {});
      },
      onExit: (_) {
        widget.color = Colors.transparent;
        textColor = AppColors.backgroundThemeColor;
        bodyTextColor = Colors.black;
        iconColor = Colors.white;
        setState(() {});
      },
      child: Container(
        constraints: BoxConstraints(
          maxWidth: (width <= 450) ? 210 : 330,
          maxHeight: (width <= 450) ? 260 : 280,
        ),
        padding: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: widget.color,
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
                child: widget.icon),
            const SizedBox(
              height: 10,
            ),
            Text(
              widget.title,
              style: TextStyle(
                  fontFamily: 'Poppins',
                  color: textColor,
                  fontSize: (width <= 450) ? 16 : 20,
                  fontWeight: FontWeight.w900),
              textAlign: TextAlign.center,
            ),
            Text(
              widget.body,
              style: TextStyle(fontSize: 15, color: bodyTextColor),
            ),
          ],
        ),
      ),
    );
  }
}
