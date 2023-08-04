import 'package:flutter/cupertino.dart';

import '../footer_and_connections_combiner/footer_and_connections_combiner.dart';
import '../try_infoprofile/try_infoprofile.dart';

class BottomStackCombine extends StatelessWidget {
  const BottomStackCombine({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Stack(
        alignment: Alignment.center,
        children: [
          CombineFooterAndConnections(),
          Positioned(bottom: 760, child: TryInfoProfile()),
        ],
      ),
    );
  }
}
