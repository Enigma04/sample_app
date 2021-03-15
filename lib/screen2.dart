import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ian_sux/main.dart';
import 'package:ian_sux/screen3.dart';

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 2"),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.black,
      body:Center(
        child: TextButton(
          onPressed:()=> Navigator.pushNamed(context, '/nextScreen'),
          child: Text("Hi Dear"),
        ),
      ),
    );
  }
}
