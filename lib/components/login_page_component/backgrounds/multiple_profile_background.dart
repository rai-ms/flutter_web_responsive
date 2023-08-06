import 'package:flutter/cupertino.dart';
import 'package:flutter_web_assignment/components/image_path/app_image_path_container.dart';

class BackgroundMultipleProfile extends StatelessWidget {
  const BackgroundMultipleProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Flexible(child: SizedBox(
                height: 400,
                child: Image.asset(AppImage.backgroundMultipleProfile))),
            const Flexible(child: SizedBox()),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Flexible(child: SizedBox()),
            Flexible(child: SizedBox(
                height: 400,
                child: Image.asset(AppImage.middleRightCard))),
          ],
        ),
      ],
    );
  }
}
