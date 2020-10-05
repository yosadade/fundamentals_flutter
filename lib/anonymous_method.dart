import 'package:flutter/material.dart';

// anonymous method adalah method yang tidak memiliki nama

class Anonymous extends StatefulWidget {
  @override
  _AnonymousState createState() => _AnonymousState();
}

class _AnonymousState extends State<Anonymous> {
  String message = "Ini adalah Text";

  void tombolDitekan() {
    setState(() {
      message = "Tombol sudah ditekan";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Anonymous Method"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(message),
            RaisedButton(
              child: Text("Tekan Saya"), 
              onPressed: tombolDitekan,
              )
          ],
        ),
      ),
    ));
  }
}
