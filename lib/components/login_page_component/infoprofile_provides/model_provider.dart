import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProviderModelInfoProfile extends StatefulWidget {
  Color color;
  String title, body;
  Icon icon;
  ProviderModelInfoProfile(
      {super.key,
      this.color = Colors.transparent,
      this.title = "Visiting Cards",
      this.body =
          "Share your visiting cards with the best connections all around the country.",
      this.icon = const Icon(Icons.account_balance_wallet)});

  @override
  State<ProviderModelInfoProfile> createState() =>
      _ProviderModelInfoProfileState();
}

class _ProviderModelInfoProfileState extends State<ProviderModelInfoProfile> {
  Color textColor = Colors.blue,
      iconColor = Colors.blue,
      iconBgColor = Colors.black;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double width = size.width;
    // double? containerHeight = (width <= 450)? 150: null;
    double? containerHeight = 100;
    return MouseRegion(
      onEnter: (_) {
        widget.color = Colors.blue;
        textColor = Colors.white;
        iconColor = Colors.blue;
        setState(() {});
      },
      onExit: (_) {
        widget.color = Colors.transparent;
        textColor = Colors.blue;
        iconColor = Colors.white;
        setState(() {});
      },
      child: Container(
        constraints: BoxConstraints(
          maxWidth: 200,
          maxHeight: 300,
        ),
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: widget.color,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.blue.shade200,
                    borderRadius: BorderRadius.circular(10)),
                child: widget.icon),
            SizedBox(
              height: 10,
            ),
            Text(
              widget.title,
              style: TextStyle(
                  color: textColor, fontSize: 14, fontWeight: FontWeight.w900),
              textAlign: TextAlign.center,
            ),
            Text(
              widget.body,
              style: TextStyle(fontSize: 15),
            ),
          ],
        ),
      ),
    );
  }
}