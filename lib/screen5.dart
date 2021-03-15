import 'package:flutter/material.dart';

class Jeet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextEditingController username = new TextEditingController();
    String name;
    username.text = name;
    return Scaffold(
      appBar: AppBar(
        title: Text("Form"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Center(
            child: TextField(
              keyboardType: TextInputType.name,
              controller: username,
              decoration: InputDecoration(
                hintText: 'enter username',
              ),
            ),
          ),
          Text(name),
        ],
      ),
    );
  }
}
