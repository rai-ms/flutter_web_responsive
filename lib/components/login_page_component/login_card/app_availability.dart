import 'package:flutter/cupertino.dart';

class AppAvailableOn extends StatelessWidget {
  const AppAvailableOn({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double wdStores = (width < 350) ? 130 : 160;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
            width: wdStores,
            height: 90,
            child: Image.asset(
              "assets/images/store_image.png",
              fit: BoxFit.fitWidth,
            )),
        SizedBox(
          width: 20,
        ),
        SizedBox(
            width: wdStores,
            height: 90,
            child: Image.asset(
              "assets/images/google_play.png",
              fit: BoxFit.fitWidth,
            )),
      ],
    );
  }
}
