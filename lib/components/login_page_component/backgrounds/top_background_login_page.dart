import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopBackgroundLoginPage extends StatelessWidget {
  const TopBackgroundLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    double wd = MediaQuery.of(context).size.width;
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Stack(
        children: [
          Container(
              constraints: BoxConstraints(
                maxHeight: 744,
              ),
              child: Image.asset("assets/images/left_card.png")),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(),
              Flexible(
                  child: Container(
                      constraints: BoxConstraints(
                        maxHeight: 744,
                      ),
                      child: Image.asset(
                        "assets/images/right_card.png",
                        alignment: Alignment.bottomRight,
                      ))),
            ],
          ),
        ],
      ),
    );
  }
}
