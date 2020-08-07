import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_demo/row.dart';

class ContainerView extends StatefulWidget {
  @override
  _ContainerViewState createState() => _ContainerViewState();
}

class _ContainerViewState extends State<ContainerView> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(10),
        alignment: Alignment.center,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          boxShadow: [BoxShadow(color: Colors.greenAccent,
              blurRadius: 5
          )],
          color: Colors.teal,
          gradient: LinearGradient(
            colors: [Colors.yellow, Colors.pink],
          ),
        ),
        child: Center(child: RowView()),
      ),
    );
  }
}
