import 'package:flutter/material.dart';
import '../../../utils/_app_helpers/app_text/app_strings.dart';
import '../../image_path/app_image_path_container.dart';
import '../../login_page_component/backgrounds/download_our_app_background.dart';

class DownloadAppContainerWebView extends StatelessWidget {
  const DownloadAppContainerWebView({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            Container(
              color: const Color.fromARGB(215, 3, 71, 197),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: Container(
                      margin: const EdgeInsets.only(left: 120),
                      width: 400,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            AppStrings.downloadOurApp,
                            style: TextStyle(
                                fontSize: 25,
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
                  Flexible(
                    child: SizedBox(
                        width: 500,
                        child: Image.asset(AppImage.personDownload)),
                  ),
                ],
              ),
            ),
          ],
        ),

        // Background of the download_app_web_view container
        const BackgroundDownloadOurApp(),
      ],
    );
  }
}
