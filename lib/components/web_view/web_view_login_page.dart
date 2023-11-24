import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/colors/colors.dart';
import 'package:flutter_web_assignment/components/web_view/changes_web_view/combine_bottom_with_stack_web.dart';
import 'package:flutter_web_assignment/components/web_view/changes_web_view/combine_top_change.dart';
import 'package:flutter_web_assignment/components/web_view/changes_web_view/download_app_container.dart';
import '../login_page_component/infoprofile_provides/infoprofile_provide.dart';
import 'changes_web_view/multiple_profile_row_web_view.dart';

class WebViewLoginPage extends StatefulWidget {
  const WebViewLoginPage({super.key});

  static final ScrollController scrollController = ScrollController();

  @override
  State<WebViewLoginPage> createState() => _WebViewLoginPageState();
}

class _WebViewLoginPageState extends State<WebViewLoginPage> {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double marginTop = MediaQuery.of(context).viewPadding.top;
    return Padding(
      padding: EdgeInsets.only(
        top: marginTop,
      ),
      child: Container(
        color: AppColors.backgroundThemeColor2,
        width: size.width,
        child: SingleChildScrollView(
          controller: WebViewLoginPage.scrollController,
          child: const Column(
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
