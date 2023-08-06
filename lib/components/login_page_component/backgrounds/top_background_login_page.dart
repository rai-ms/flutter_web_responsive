import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/image_path/app_image_path_container.dart';

class TopBackgroundLoginPage extends StatelessWidget {
  const TopBackgroundLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Stack(
        children: [
          Container(
              constraints: const BoxConstraints(
                maxHeight: 744,
              ),
              child: Image.asset(AppImage.leftCard)),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const SizedBox(),
              Flexible(
                  child: Container(
                      constraints: const BoxConstraints(
                        maxHeight: 744,
                      ),
                      child: Image.asset(
                        AppImage.rightCard,
                        alignment: Alignment.bottomRight,
                      )
                  )
              ),
            ],
          ),
        ],
      ),
    );
  }
}
