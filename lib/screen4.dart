import 'package:flutter/material.dart';
import 'package:ian_sux/screen3.dart';

class Rohit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 4"),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: FlatButton(
          child: Text("go to screen 3"),
          color: Colors.blueGrey,
          onPressed: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=> Ian(number: 4,))),
        ),
      ),
    );
  }
}
