import 'package:flutter/material.dart';
import 'package:ian_sux/main.dart';

class Ian extends StatefulWidget {
  final int number;
  Ian({this.number});
  @override
  _IanState createState() => _IanState();
}

class _IanState extends State<Ian> {
  int get numb => widget.number;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Whatevz"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text(numb.toString())
        ),
    );
  }
}
