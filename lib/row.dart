import 'package:flutter/material.dart';

class RowView extends StatefulWidget {
  @override
  _RowViewState createState() => _RowViewState();
}

class _RowViewState extends State<RowView> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          RaisedButton(
            child: Text("01 Button"),
            color: Colors.greenAccent,
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
          ),
          RaisedButton(
            child: Text("01 Button"),
            color: Colors.greenAccent,
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
          ),
          RaisedButton(
            child: Text("01 Button"),
            color: Colors.greenAccent,
          ),
        ],
      ),
    );
  }
}
