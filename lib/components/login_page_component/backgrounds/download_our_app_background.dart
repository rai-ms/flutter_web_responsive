import 'package:flutter/cupertino.dart';
import 'package:flutter_web_assignment/components/image_path/app_image_path_container.dart';

/// BackgroundDownloadOurApp is the stateless class, used to add the overlay on the download_our_app container , Its is used as overlay because the color of the image files, if it add in background, it won't be appear
class BackgroundDownloadOurApp extends StatelessWidget {
  /// BackgroundDownloadOurApp is the stateless class, used to add the overlay on the download_our_app container , Its is used as overlay because the color of the image files, if it add in background, it won't be appear
  const BackgroundDownloadOurApp({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
                child: SizedBox(
                    width: 180,
                    child: Image.asset(
                      AppImage.circleBg,
                      fit: BoxFit.fitWidth,
                    ))),
            const Flexible(child: SizedBox()),
          ],
        ),
        SizedBox(height: boxWidth(width)),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const Flexible(child: SizedBox()),
            Flexible(
                child: SizedBox(
                    width: 180,
                    child: Image.asset(
                      AppImage.rightCircleBg,
                      fit: BoxFit.fitWidth,
                    ))),
          ],
        ),
      ],
    );
  }

  /// Width is used to increase the distance between two background rows of download our app container, when hits with different break points
  double boxWidth(double width) {
    if (width > 920 && width < 951) {
      return 210;
    }
    if (width > 950 && width <= 960) {
      return 0;
    } else if (width > 920) {
      return 0;
    } else if (width <= 365) {
      return (365 / width) * 250;
    } else if (width <= 450) {
      return 180;
    }
    return 190;
  }
}
