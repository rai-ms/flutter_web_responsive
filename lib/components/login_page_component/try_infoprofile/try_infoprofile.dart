import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TryInfoProfile extends StatelessWidget {
  const TryInfoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      constraints:
          BoxConstraints(maxWidth: width < 560 ? 400 : 600, minWidth: 250),
      padding: EdgeInsets.all(25),
      margin: EdgeInsets.symmetric(horizontal: 30),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.grey.shade300, width: 1)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Try InfoProfile for free",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700,
                color: Color.fromARGB(221, 23, 5, 185)),
          ),
          SizedBox(
            height: 10,
          ),
          Wrap(
            children: [
              Row(
                children: [
                  Icon(Icons.check),
                  SizedBox(
                    width: 13,
                  ),
                  Text(
                    "Multiple Profiles",
                    style: TextStyle(fontSize: 14),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.check),
                  SizedBox(
                    width: 13,
                  ),
                  Text(
                    "Creative",
                    style: TextStyle(fontSize: 14),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.check),
                  SizedBox(
                    width: 13,
                  ),
                  Text(
                    "Build Connections",
                    style: TextStyle(fontSize: 14),
                  )
                ],
              )
            ],
          ),
          Row(
            children: [
              Container(
                height: 50,
                width: 90,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: Text(
                  "Log In",
                  style: TextStyle(
                      fontSize: 25,
                      decoration: TextDecoration.underline,
                      color: Colors.blue,
                      decorationColor: Colors.blue),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20, top: 10),
                height: 50,
                width: 90,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15)),
                child: Center(
                    child: Text(
                  "Sign Up",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      decorationColor: Colors.blue),
                )),
              ),
            ],
          )
        ],
      ),
    );
  }
}
