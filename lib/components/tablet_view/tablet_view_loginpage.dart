import 'package:flutter/material.dart';

import '../login_page_component/combine_bottom_with_stack/combine_bottom_with_stack.dart';
import '../login_page_component/download_app_container/download_app_container.dart';
import '../login_page_component/infoprofile_provides/infoprofile_provide.dart';
import '../login_page_component/mutliple_profile_creative_box/multiple_profile_creative_base_class.dart';
import '../login_page_component/top_container_combine/combine_using_stack.dart';

class TabletViewLoginPage extends StatelessWidget {
  const TabletViewLoginPage({super.key});

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
                CombineTopLoginPageStack(),
                InfoProfileProvide(),
                MultipleProfileCreative(),
                DownloadAppContainer(),
                BottomStackCombine(),
              ],
            ),
          ),
        ),

    );
  }
}
