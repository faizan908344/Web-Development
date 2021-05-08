import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue[800],
            title: Text(
              "First Class",
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: Container(
            child: Column(
              children: [
                Text("Name: Muhammad Faizan"),
                SizedBox(height: 20.0),
                Text("Email: m.faizan908344@gmail.com")
              ],
            ),
          )),
    );
  }
}
