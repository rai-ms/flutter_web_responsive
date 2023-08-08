import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/strings/string_web_assignment.dart';

class RowfooterCopyRight extends StatelessWidget {
  const RowfooterCopyRight({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          AppStrings.copyRightInfoProfile,
          style: TextStyle(color: Colors.white, fontSize:  10,),
        ),
        Text(
          AppStrings.allRightsReserved,
          style: TextStyle(color: Colors.white, fontSize:  10),
        )
      ],
    );
  }
}
