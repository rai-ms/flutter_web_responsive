import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/components/strings/string_web_assignment.dart';

class ContainerLoginOR extends StatelessWidget {
  const ContainerLoginOR({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: const EdgeInsets.only(right: 10),
          color: Colors.grey,
          width: 50,
          height: 1,
        ),
        const Text(
          AppStrings.or,
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
        Container(
          margin: const EdgeInsets.only(left: 10),
          color: Colors.grey,
          width: 50,
          height: 1,
        ),
      ],
    );
  }
}
