import 'package:flutter/cupertino.dart';

import '../footer_and_connections_combiner/footer_and_connections_combiner.dart';
import '../try_infoprofile/try_infoprofile.dart';

class BottomStackCombine extends StatelessWidget {
  const BottomStackCombine({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return SizedBox(
      child: Stack(
        alignment: Alignment.center,
        children: [
          const CombineFooterAndConnections(),
          Positioned(bottom: (width > 1120)? 260 : (width >= 720)? 390 : 740, child: const TryInfoProfile()),
        ],
      ),
    );
  }
}
