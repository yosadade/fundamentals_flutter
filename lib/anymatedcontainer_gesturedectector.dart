import 'dart:math';

import 'package:flutter/material.dart';

class AnymatedGesture extends StatefulWidget {
  @override
  _AnymatedGestureState createState() => _AnymatedGestureState();
}

class _AnymatedGestureState extends State<AnymatedGesture> {
  Random random = Random();

  onTap () {
    setState(() {
      
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Latihan Animated Container"),
            ),
            body: Center(
                child: GestureDetector(
                  onTap: onTap,
                  child: AnimatedContainer(
                    duration: Duration(seconds: 5),
                    width: 50.0 + random.nextInt(101),
                    height: 59.0 + random.nextInt(101),
                    color: Color.fromARGB(255, random.nextInt(256),
                        random.nextInt(256), random.nextInt(256)),
                  ),
            ))));
  }
}
