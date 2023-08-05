import 'package:flutter/material.dart';

class MultipleProfileRowWebView extends StatelessWidget {
  const MultipleProfileRowWebView({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox(
          width: width * .3,
          height: width * .2,
          child: RichText(
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
                TextSpan(
                  text:
                      "\nA domain that helps you develop your skills through building multiple portals to solve problems . All you need is a laptop and an attitude to learn and progress. We primarily deal with Web Dev, App Dev and Blockchain elements.",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      color: Color.fromARGB(212, 0, 0, 0)),
                )
              ],
            ),
          ),
        ),
        SizedBox(
            height: 600,
            width: 400,
            child: Image.asset("assets/images/run_png.png")),
      ],
    );
  }
}

class MultipleProfileRow2WebView extends StatelessWidget {
  const MultipleProfileRow2WebView({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
            height: 450, child: Image.asset("assets/images/image_bulb.png")),
        SizedBox(
          width: width * .3,
          height: width * .2,
          child: RichText(
            maxLines: 30,
            text: const TextSpan(
              style: TextStyle(fontSize: 55, fontWeight: FontWeight.w600),
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
                  text: "in your own way by joining or buiding a community.",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
                TextSpan(
                  text:
                      "\n\nHere we produce unusual ideas, reflecting the originality of the GitHub Community SRM. We build a transformative experience for our members in the creative field dealing with UI/UX, VFX/GFX, Content Writing and Photography elements.",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      color: Color.fromARGB(212, 0, 0, 0)),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
