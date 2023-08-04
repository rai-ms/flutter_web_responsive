import 'package:flutter/material.dart';

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
    Size size = MediaQuery.of(context).size;
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
                // Row(
                //   children: [
                //     ElevatedButton(onPressed: (){
                //       index = 0;
                //       setState(() {
                //
                //       });
                //     }, child: Text("1")),
                //     ElevatedButton(onPressed: (){
                //       index = 1;
                //       setState(() {
                //
                //       });
                //     }, child: Text("2")),
                //     ElevatedButton(onPressed: (){
                //       index = 2;
                //       setState(() {
                //
                //       });
                //     }, child: Text("3")),
                //   ],
                // ),
                // IndexedStack(
                //   index: index,
                //   alignment: Alignment.center,
                //   children: [
                //     Container(
                //       child: Image.network("https://media1.giphy.com/media/2SwBygxG2Lz4YnyPR3/giphy.gif?cid=6c09b952kuemwl4n1imyh4xhscnqs2cj7fnrlx8u3nmbp023&ep=v1_stickers_related&rid=giphy.gif&ct=s"),
                //     ),
                //     Container(
                //       child: Image.network("https://nma.kapiolani.hawaii.edu/2022studentshow/img/dave-memoji.gif"),
                //     ),
                //     Container(
                //       child: Image.network("https://cdn.idropnews.com/wp-content/uploads/2018/09/10213909/Skin-Tone.gif"),
                //     ),
                //   ],
                // )
                Builder(builder: (context) {
                  if (orientation.index == Orientation.landscape.index) {
                    return Row(
                      children: [
                        ElevatedButton(
                            onPressed: () {
                              index = 1;
                              setState(() {});
                            },
                            child: Text("2")),
                        ElevatedButton(
                            onPressed: () {
                              index = 2;
                              setState(() {});
                            },
                            child: Text("3")),
                        ElevatedButton(
                            onPressed: () {
                              index = 0;
                              setState(() {});
                            },
                            child: Text("1")),
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
                            child: Text("1")),
                        ElevatedButton(
                            onPressed: () {
                              index = 1;
                              setState(() {});
                            },
                            child: Text("2")),
                        ElevatedButton(
                            onPressed: () {
                              index = 2;
                              setState(() {});
                            },
                            child: Text("3")),
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
