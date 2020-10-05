import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("Aplikasi Hello World")),),
        body: Center(child: Container( color: Colors.lightBlue, width: 150, height: 50, child: Text("Hello World"))),
      ),
    );
  }
}