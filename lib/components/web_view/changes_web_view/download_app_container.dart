import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DownloadAppContainerWebView extends StatelessWidget {
  const DownloadAppContainerWebView({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      color: Color.fromARGB(215, 3, 71, 197),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            child: Container(
              margin: EdgeInsets.only(left: 120),
              width: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Download our App from",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w900,
                        color: Colors.white),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Image.asset("assets/images/app_download.png"),
                ],
              ),
            ),
          ),
          Flexible(
            child: SizedBox(
                width: 500,
                child: Image.asset("assets/images/person_download.png")),
          ),
        ],
      ),
    );
  }
}
