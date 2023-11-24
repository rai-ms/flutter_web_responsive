import 'package:flutter/material.dart';
import '../../../utils/_app_helpers/app_text/app_strings.dart';

class RowFooterCopyRight extends StatelessWidget {
  const RowFooterCopyRight({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          AppStrings.copyRightInfoProfile,
          style: TextStyle(
              color: Colors.white, fontSize: 10, fontFamily: 'Poppins'),
        ),
        Text(
          AppStrings.allRightsReserved,
          style: TextStyle(color: Colors.white, fontSize: 10),
        )
      ],
    );
  }
}
