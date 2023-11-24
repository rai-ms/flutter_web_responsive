import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/login_page_component/infoprofile_provides/wrap_info_profile.dart';

import '../../tablet_view/all_model_combine_provider.dart';
import 'infoprofile_heading.dart';

class InfoProfileProvide extends StatelessWidget {
  const InfoProfileProvide({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(
          height: 30,
        ),
        const InfoProfileHeading(),
        const SizedBox(
          height: 40,
        ),
        (width >= 950)
            ? const WrapInfoProfileProvide()
            : const AllModelCombineProviderMobileAndTabletClickable(),
      ],
    );
  }
}
