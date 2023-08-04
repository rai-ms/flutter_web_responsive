import 'package:flutter/cupertino.dart';

import 'multiple_profile_row.dart';

class MultipleProfileCreative extends StatelessWidget {
  const MultipleProfileCreative({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MultipleProfileRow(),
        MultipleProfileRow2(),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
