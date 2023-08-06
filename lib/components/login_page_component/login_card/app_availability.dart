import 'package:flutter/cupertino.dart';
import 'package:flutter_web_assignment/components/image_path/app_image_path_container.dart';

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
              AppImage.storeImage,
              fit: BoxFit.fitWidth,
            )),
        const SizedBox(
          width: 20,
        ),
        SizedBox(
            width: wdStores,
            height: 90,
            child: Image.asset(
              AppImage.googlePlay,
              fit: BoxFit.fitWidth,
            )),
      ],
    );
  }
}
