import 'package:flutter/cupertino.dart';

import '../../login_page_component/make_connection/make_connection.dart';

class MakeConnectionWebView extends StatelessWidget {
  const MakeConnectionWebView({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.only(left: 50.0, right: 80),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            child: SizedBox(
                height: 450,
                child: Image.asset("assets/images/world_connection.png")),
          ),
          Flexible(
              child: SizedBox(width: width * .3, child: MakeConnectionText()))
        ],
      ),
    );
  }
}
