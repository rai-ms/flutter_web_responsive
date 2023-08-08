import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/login_page_component/infoprofile_footer/row_footer_copyright.dart';

import '../../colors/colors.dart';
import 'company_footer.dart';
import 'feature_footer.dart';
import 'help_support_footer.dart';
import 'infoprofile_logo_and_link.dart';
import 'link_footer.dart';

class InfoProfileFooter extends StatelessWidget {
  const InfoProfileFooter({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      color: AppColors.backgroundThemeColor,
      width: width,
      padding: const EdgeInsets.only(left: 30, right: 30, top: 120),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 40,
          ),
          const InfoProfileLogoLink(),
          const FeatureFooter(),
          const LinkFooter(),
          const CompanyFooter(),
          const HelpSupportFooter(),

          // Divider
          Container(
            height: 1,
            width: width - 80,
            color: Colors.grey,
            margin: const EdgeInsets.symmetric(vertical: 10),
          ),

          const RowfooterCopyRight(),

          //
        ],
      ),
    );
  }
}
