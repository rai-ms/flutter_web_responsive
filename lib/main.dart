import 'package:flutter/material.dart';
import 'package:flutter_web_assignment/pages/homepage.dart';
import 'package:flutter_web_assignment/pages/login_page/login_page.dart';

import 'components/login_page_component/backgrounds/top_background_login_page.dart';
import 'components/login_page_component/top_container_combine/combine_using_stack.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: LoginPage(),
    );
  }
}
