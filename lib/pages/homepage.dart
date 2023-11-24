import 'package:flutter/material.dart';
import '../utils/_app_helpers/app_text/app_strings.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    Orientation orientation = MediaQuery.of(context).orientation;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SizedBox(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Builder(builder: (context) {
                  if (orientation.index == Orientation.landscape.index) {
                    return Row(
                      children: [
                        ElevatedButton(
                            onPressed: () {
                              index = 1;
                              setState(() {});
                            },
                            child: const Text(AppStrings.two)),
                        ElevatedButton(
                            onPressed: () {
                              index = 2;
                              setState(() {});
                            },
                            child: const Text(AppStrings.three)),
                        ElevatedButton(
                            onPressed: () {
                              index = 0;
                              setState(() {});
                            },
                            child: const Text(AppStrings.one)),
                      ],
                    );
                  } else {
                    return Column(
                      children: [
                        ElevatedButton(
                            onPressed: () {
                              index = 0;
                              setState(() {});
                            },
                            child:const Text(AppStrings.one)),
                        ElevatedButton(
                            onPressed: () {
                              index = 1;
                              setState(() {});
                            },
                            child: const Text(AppStrings.two)),
                        ElevatedButton(
                            onPressed: () {
                              index = 2;
                              setState(() {});
                            },
                            child: const Text(AppStrings.three)),
                      ],
                    );
                  }
                }),
              ],
            ),
          ),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
