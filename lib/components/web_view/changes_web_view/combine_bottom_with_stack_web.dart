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
          const CombineFooterAndConnectionsWebView(),
          Positioned(bottom: positionOfTryFloatingContainer(width), child: const TryInfoProfile()),
        ],
      ),
    );
  }

  double positionOfTryFloatingContainer(double width) {
    if (width == 1120) {
      return 260.0;
    }
    if (width >= 1119) return 260;
    if (width >= 720) return 390;
    return 740.0;
  }
}
