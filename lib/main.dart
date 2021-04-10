import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.fromLTRB(30.0, 50.0, 10.0, 30.0),
            padding: EdgeInsets.fromLTRB(30.0,30.0,35.0,50.0),
            color: Colors.white54,
            child: Text("Hello"),
          ),
        ),
      ),
    );
  }
}
