import 'package:flutter/cupertino.dart';
import 'package:flutter_web_assignment/components/web_view/changes_web_view/multiple_profile_creative_row_row.dart';

class MultipleProfileCreativeWebView extends StatelessWidget {
  const MultipleProfileCreativeWebView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MultipleProfileRowWebView(),
        MultipleProfileRow2WebView(),
      ],
    );
  }
}
