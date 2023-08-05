import 'package:flutter/material.dart';

class TryInfoProfile extends StatelessWidget {
  const TryInfoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      padding: const EdgeInsets.only(left: 25, right: 25, top: 10),
      margin: const EdgeInsets.symmetric(horizontal: 30),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.grey.shade300, width: 1)),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Try InfoProfile for free",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700,
                color: Color.fromARGB(221, 23, 5, 185)),
          ),
          RowColumnProviderTryInfoProfile()
        ],
      ),
    );
  }
}

class RowColumnProviderTryInfoProfile extends StatelessWidget {
  const RowColumnProviderTryInfoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return (width < 560)
        ? const ColumnProviderTryInfoProfile()
        : const RowProviderTryInfoProfile();
  }
}

class RowProviderTryInfoProfile extends StatelessWidget {
  const RowProviderTryInfoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return (width < 1120)
        ? const RowProviderTryInfoProfileOne()
        : const RowProviderTryInfoProfileTwo();
  }
}

class ColumnProviderTryInfoProfile extends StatelessWidget {
  const ColumnProviderTryInfoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Row(
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
        const SizedBox(width: 15),
        const Row(
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
        const SizedBox(width: 15),
        const Row(
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
        ),
        Row(
          children: [
            Container(
              height: 50,
              width: 90,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(15)),
              child: const Text(
                "Log In",
                style: TextStyle(
                    fontSize: 25,
                    decoration: TextDecoration.underline,
                    color: Colors.blue,
                    decorationColor: Colors.blue),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 20, top: 10),
              height: 50,
              width: 90,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(15)),
              child: const Center(
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
    );
  }
}

class RowProviderTryInfoProfileOne extends StatelessWidget {
  const RowProviderTryInfoProfileOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            const Row(
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
            const SizedBox(width: 15),
            const Row(
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
            const SizedBox(width: 15),
            const Row(
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
              child: const Text(
                "Log In",
                style: TextStyle(
                    fontSize: 25,
                    decoration: TextDecoration.underline,
                    color: Colors.blue,
                    decorationColor: Colors.blue),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 20, top: 10),
              height: 50,
              width: 90,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(15)),
              child: const Center(
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
    );
  }
}

class RowProviderTryInfoProfileTwo extends StatelessWidget {
  const RowProviderTryInfoProfileTwo({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Row(
      children: [
        const Row(
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
        const SizedBox(width: 15),
        const Row(
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
        const SizedBox(width: 15),
        const Row(
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
        ),
        SizedBox(width: width * .07,),
        Row(
          children: [
            Container(
              height: 50,
              width: 90,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(15)),
              child: const Text(
                "Log In",
                style: TextStyle(
                    fontSize: 25,
                    decoration: TextDecoration.underline,
                    color: Colors.blue,
                    decorationColor: Colors.blue),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 20, top: 10),
              height: 50,
              width: 90,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(15)),
              child: const Center(
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
    );
  }
}
