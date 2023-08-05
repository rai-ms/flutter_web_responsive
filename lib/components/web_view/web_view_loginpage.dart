import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/web_view/changes_web_view/combine_bottom_with_stack_web.dart';
import 'package:flutter_web_assignment/components/web_view/changes_web_view/combine_top_change.dart';
import 'package:flutter_web_assignment/components/web_view/changes_web_view/download_app_container.dart';

import '../login_page_component/infoprofile_provides/infoprofile_provide.dart';
import 'changes_web_view/mutliple_profile_row_web_view.dart';

class WebViewLoginPage extends StatelessWidget {
  const WebViewLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double marginTop = MediaQuery.of(context).viewPadding.top;
    return Padding(
      padding: EdgeInsets.only(
        top: marginTop,
      ),
      child: Container(
        color: Color.fromARGB(136, 132, 178, 230),
        width: size.width,
        child: const SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CombineTopLoginPageStackChangeWeb(),
              InfoProfileProvide(),
              MultipleProfileCreativeWebView(),
              DownloadAppContainerWebView(),
              BottomStackCombineWebView(),
            ],
          ),
        ),
      ),
    );
  }
}
