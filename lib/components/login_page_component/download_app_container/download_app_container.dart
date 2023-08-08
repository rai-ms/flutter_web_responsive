import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/image_path/app_image_path_container.dart';

import '../../colors/colors.dart';
import '../../strings/string_web_assignment.dart';
import '../backgrounds/download_our_app_background.dart';

class DownloadAppContainer extends StatelessWidget {
  const DownloadAppContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [

        // Contents of the download_app container
        Container(
          height: 600,
          color: AppColors.backgroundThemeColor,
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                flex: 1,
                child: Image.asset(AppImage.personDownload),
              ),
              Flexible(
                flex: 1,
                child: SizedBox(
                  width: 400,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        AppStrings.downloadOurApp,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 30,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w900,
                            color: Colors.white),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Image.asset(AppImage.appDownload),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),

        // Background of the download_app container
        const BackgroundDownloadOurApp(),
      ],
    );
  }
}
