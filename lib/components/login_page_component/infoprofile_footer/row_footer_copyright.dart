import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowfooterCopyRight extends StatelessWidget {
  const RowfooterCopyRight({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Text(
            "Copyright InfoprofileLTD",
            style: TextStyle(color: Colors.white, fontSize:  12),
          ),
        ),
        Expanded(
          child: Text(
            "All rights reserved",
            style: TextStyle(color: Colors.white, fontSize:  12),
          ),
        )
      ],
    );
  }
}
