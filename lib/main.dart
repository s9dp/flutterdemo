import 'package:flutter/material.dart';
import 'package:flutter_demo/customeappbar.dart';
import 'SimpleText.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      home: CustomAppBar(),
    );
  }
}


