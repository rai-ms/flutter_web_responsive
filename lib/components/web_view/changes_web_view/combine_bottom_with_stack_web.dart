import 'package:flutter/cupertino.dart';
import 'package:flutter_web_assignment/components/web_view/changes_web_view/footer_and_connections_combiner_web.dart';

import '../../login_page_component/try_infoprofile/try_infoprofile.dart';

class BottomStackCombineWebView extends StatelessWidget {
  const BottomStackCombineWebView({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return SizedBox(
      child: Stack(
        alignment: Alignment.center,
        children: [
          CombineFooterAndConnectionsWebView(),
          Positioned(bottom: (width > 1120)? 260 : (width > 720)? 390 : 710, child: TryInfoProfile()),
        ],
      ),
    );
  }
}
