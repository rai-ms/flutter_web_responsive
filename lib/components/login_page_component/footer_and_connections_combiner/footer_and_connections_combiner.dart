import 'package:flutter/cupertino.dart';

import '../../web_view/changes_web_view/infoprofile_footer_web.dart';
import '../infoprofile_footer/infoprofile_footer.dart';
import '../make_connection/make_connection.dart';
import '../try_infoprofile/try_infoprofile.dart';

class CombineFooterAndConnections extends StatelessWidget {
  const CombineFooterAndConnections({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          MakeConnection(),
          SizedBox(
            height: 100,
          ),
          InfoProfileFooterResponsiveView(),
        ],
      ),
    );
  }
}
