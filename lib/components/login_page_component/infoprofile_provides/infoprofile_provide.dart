import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/login_page_component/infoprofile_provides/wrap_info_profile.dart';

import 'girdi_items_infoprofile_provide.dart';
import 'infoprofile_heading.dart';

class InfoProfileProvide extends StatelessWidget {
  const InfoProfileProvide({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 30,
        ),
        InfoProfileHeading(),
        SizedBox(
          height: 40,
        ),
        WrapInfoProfileProvide(),
      ],
    );
  }
}
