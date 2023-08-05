import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MakeConnection extends StatelessWidget {
  const MakeConnection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 350,
      child: Column(
        children: [
          Image.asset("assets/images/world_connection.png"),
          MakeConnectionText()
        ],
      ),
    );
  }
}

class MakeConnectionText extends StatelessWidget {
  const MakeConnectionText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Make friends by Building connections that are relevant to you.",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
        ),
        Text(
            "The best domain for a real-time experience of the corporate world . Improving your communication and time management skills is the main prospect. PR, Sponsorship, Social media handling , Treasury, and Marketing are elements of this domain.",
            style: TextStyle(fontSize: 17, color: Colors.black)),
        SizedBox(
          height: 60,
        ),
      ],
    );
  }
}
