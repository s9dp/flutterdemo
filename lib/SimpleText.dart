import 'package:flutter/material.dart';

//Simple Text print in screen.
class SimpleText extends StatelessWidget {

  //This is Widget
  Widget _simpleTextWidgets() {

    return Container(
      child: Center(
        child: Text("Hello Flutter Demo"),
      ),
    );

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple Text Demo"),
      ),
      body: _simpleTextWidgets(),
    );
  }
}