import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DownloadAppContainer extends StatelessWidget {
  const DownloadAppContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      color: Colors.blue,
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            flex: 1,
            child: Image.asset("assets/images/person_download.png"),
          ),
          Flexible(
            flex: 1,
            child: SizedBox(
              width: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Download our App from",
                    style: TextStyle(
                        fontSize: 30,
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
        ],
      ),
    );
  }
}
