import 'package:flutter/cupertino.dart';

import '../footer_and_connections_combiner/footer_and_connections_combiner.dart';
import '../try_infoprofile/try_infoprofile.dart';

class BottomStackCombine extends StatelessWidget {
  const BottomStackCombine({super.key});

  double positionOfTryFloatingContainer(double width) {
    if (width == 1120) {
      return 260.0;
    }
    if (width >= 1119) return 260;
    if (width >= 720) return 390;
    return 740.0;
  }
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return SizedBox(
      child: Stack(
        alignment: Alignment.center,
        children: [
          const CombineFooterAndConnections(),
          Positioned(
              bottom: positionOfTryFloatingContainer(width),
              child: const TryInfoProfile()),
        ],
      ),
    );
  }
}
