import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/colors/colors.dart';
import 'package:flutter_web_assignment/components/login_page_component/infoprofile_footer/row_footer_copyright.dart';

import '../../login_page_component/infoprofile_footer/company_footer.dart';
import '../../login_page_component/infoprofile_footer/feature_footer.dart';
import '../../login_page_component/infoprofile_footer/help_support_footer.dart';
import '../../login_page_component/infoprofile_footer/infoprofile_logo_and_link.dart';
import '../../login_page_component/infoprofile_footer/link_footer.dart';

class InfoProfileFooterResponsiveView extends StatelessWidget {
  const InfoProfileFooterResponsiveView({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return (width < 720)
        ? const InfoProfileFooterBreakOne()
        : (width > 1119)
            ? const InfoProfileFooterBreakThree()
            : const InfoProfileFooterBreakTwo();
  }
}

class InfoProfileFooterBreakOne extends StatelessWidget {
  const InfoProfileFooterBreakOne({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.blueAccent,
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
          const SizedBox(
            height: 20,
          ),
          const LinkFooter(),
          const SizedBox(
            height: 20,
          ),
          const CompanyFooter(),
          const SizedBox(
            height: 20,
          ),
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

class InfoProfileFooterBreakTwo extends StatelessWidget {
  const InfoProfileFooterBreakTwo({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.blueAccent,
      width: width,
      padding: const EdgeInsets.only(left: 30, right: 30, top: 120),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const InfoProfileLogoLink(),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ///Feature and Links
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FeatureFooter(),
                      SizedBox(
                        height: 30,
                      ),
                      LinkFooter(),
                    ],
                  ),
                  Container(
                    width: 2,
                    height: 240,
                    color: Colors.white24,
                    margin: const EdgeInsets.only(left: 30, right: 30, top: 20),
                  ),

                  /// Company and Help & Support
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CompanyFooter(),
                      HelpSupportFooter(),
                    ],
                  ),
                ],
              )
            ],
          ),

          // Divider
          Container(
            height: 2,
            width: width - 80,
            color: Colors.white24,
            margin: const EdgeInsets.symmetric(vertical: 10),
          ),
          const RowfooterCopyRight(),

          //
        ],
      ),
    );
  }
}

class InfoProfileFooterBreakThree extends StatelessWidget {
  const InfoProfileFooterBreakThree({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      color: AppColors.backgroundThemeColor,
      width: width,
      padding: const EdgeInsets.only(left: 30, right: 30, top: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const InfoProfileLogoLink(),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const FeatureFooter(),
                  Container(
                    width: 2,
                    height: 110,
                    color: Colors.white24,
                    margin: const EdgeInsets.only(left: 30, right: 30, top: 20),
                  ),
                  const LinkFooter(),
                  Container(
                    width: 2,
                    height: 110,
                    color: Colors.white24,
                    margin: const EdgeInsets.only(left: 30, right: 30, top: 20),
                  ),
                  const CompanyFooter(),
                  Container(
                    width: 2,
                    height: 110,
                    color: Colors.white24,
                    margin: const EdgeInsets.only(left: 30, right: 30, top: 20),
                  ),
                  const HelpSupportFooter(),
                ],
              )
            ],
          ),

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
