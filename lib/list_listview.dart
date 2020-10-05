import 'package:flutter/material.dart';

class Listview extends StatefulWidget {
  @override
  _ListviewState createState() => _ListviewState();
}

class _ListviewState extends State<Listview> {
  List<Widget> widgets = [];
  int counter = 1;

  tambahData() {
    setState(() {
      widgets.add(Text("Data ke-" + counter.toString()));
      counter++;
    });
  }

  kurangData() {
    setState(() {
      widgets.removeLast();
      counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan ListviewView"),
        ),
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                RaisedButton(
                  child: Text("Tambah Data"),
                  onPressed: tambahData,
                ),
                RaisedButton(
                  child: Text("Hapus Data"),
                  onPressed: kurangData,
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: widgets,
            )
          ],
        ),
      ),
    );
  }
}
