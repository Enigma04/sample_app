import 'package:flutter/material.dart';
import 'package:ian_sux/screen2.dart';
import 'package:ian_sux/screen3.dart';
import 'package:ian_sux/screen4.dart';
import 'package:ian_sux/screen5.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{
    "/nextScreen": (context)=> Jeet(),
      },
      home: Demo(),
    );
  }
}
