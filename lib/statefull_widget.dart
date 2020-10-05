import 'package:flutter/material.dart';

// Widget Stateless / widget yang tidak memiliki state dan bersifat statis
// Widget Statefull / widget yang memiliki state dan bersifat dinamis

class Statefull extends StatefulWidget {
  
  @override
  _StatefullState createState() => _StatefullState();
}

class _StatefullState extends State<Statefull> {
  int number = 0;

  void tekanTombol() {
   setState(() {
     number = number + 1;
   });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Statefull Widget Demo"),
          ),
          body: Center(
            child: Column(children: <Widget>[
              Text(number.toString(), style: TextStyle(fontSize: 10 + number.toDouble()),),
              RaisedButton(
                  child: Text("Tambah Bilangan"), onPressed: tekanTombol)
            ]),
          )),
    );
  }
}
