import 'package:flutter/cupertino.dart';
import 'package:flutter_web_assignment/components/web_view/changes_web_view/make_connection_web.dart';

import 'infoprofile_footer_web.dart';

class CombineFooterAndConnectionsWebView extends StatelessWidget {
  const CombineFooterAndConnectionsWebView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        MakeConnectionWebView(),
        SizedBox(
          height: 100,
        ),
        InfoProfileFooterResponsiveView(),
      ],
    );
  }
}
