import 'package:flutter/cupertino.dart';
import 'package:flutter_web_assignment/components/web_view/changes_web_view/multiple_profile_creative_row_row.dart';

import '../../login_page_component/backgrounds/multiple_profile_background.dart';

class MultipleProfileCreativeWebView extends StatelessWidget {
  const MultipleProfileCreativeWebView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
        BackgroundMultipleProfile(),
        Column(
          children: [
            MultipleProfileRowWebView(),
            MultipleProfileRow2WebView(),
          ],
        ),
      ],
    );
  }
}
