import 'package:flutter/material.dart';

class MultipleProfileRow extends StatelessWidget {
  const MultipleProfileRow({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 10),
      child: Column(
        children: [
          Column(
            children: [
              Image.asset("assets/images/run_png.png"),
              SizedBox(
                height: 20,
              ),
              RichText(
                maxLines: 10,
                text: const TextSpan(
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.w600),
                  children: [
                    TextSpan(
                      text: "You can create",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    TextSpan(
                      text: " Multiple profiles ",
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                    TextSpan(
                      text: "for your account.",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ],
                ),
              ),
              const Text(
                  "A domain that helps you develop your skills through building multiple portals to solve problems . All you need is a laptop and an attitude to learn and progress. We primarily deal with Web Dev, App Dev and Blockchain elements.")
            ],
          ),
        ],
      ),
    );
  }
}

class MultipleProfileRow2 extends StatelessWidget {
  const MultipleProfileRow2({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 10),
      child: Column(
        children: [
          Column(
            children: [
              Image.asset("assets/images/image_bulb.png"),
              SizedBox(
                height: 20,
              ),
              RichText(
                maxLines: 10,
                text: const TextSpan(
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.w600),
                  children: [
                    TextSpan(
                      text: "Be ",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    TextSpan(
                      text: " Creative ",
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                    TextSpan(
                      text:
                          "in your own way by joining or buiding a community.",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ],
                ),
              ),
              const Text(
                  "Here we produce unusual ideas, reflecting the originality of the GitHub Community SRM. We build a transformative experience for our members in the creative field dealing with UI/UX, VFX/GFX, Content Writing and Photography elements.")
            ],
          ),
        ],
      ),
    );
  }
}
