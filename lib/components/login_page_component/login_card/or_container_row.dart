import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerLoginOR extends StatelessWidget {
  const ContainerLoginOR({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(right: 10),
          color: Colors.grey,
          width: 50,
          height: 1,
        ),
        Text(
          "OR",
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
        Container(
          margin: EdgeInsets.only(left: 10),
          color: Colors.grey,
          width: 50,
          height: 1,
        ),
      ],
    );
  }
}
