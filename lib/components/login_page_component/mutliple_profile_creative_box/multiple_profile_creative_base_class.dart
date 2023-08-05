import 'package:flutter/cupertino.dart';

import 'multiple_profile_row.dart';

class MultipleProfileCreative extends StatelessWidget {
  const MultipleProfileCreative({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: width * .1),
      child: Column(
        children: [
          MultipleProfileRow(),
          MultipleProfileRow2(),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
