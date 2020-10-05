import 'package:aplikasi_helloworld/anonymous_method.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Anonymous());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Center(child: Text("Aplikasi Hello World")),
//         ),
//         body: Center(
//             child: Container(
//                 color: Colors.lightBlue,
//                 width: 150,
//                 height: 100,
//                 child: Text("Saya sedang melatih kemampuan flutter saya",
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                         color: Colors.white,
//                         fontStyle: FontStyle.italic,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 15)))),
//       ),
//     );
//   }
// }

// class RowAndColumn extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar( title: Text("Latihan Row Dan Column")),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget> [
//             Text("Text 1"),
//             Text("Text 2"),
//             Text("Text 3"),
//             Row(children: [
//               Text("Text 4"),
//               Text("Text 5"),
//               Text("Text 6"),
//             ],)
//           ],
//         )
//       )
//     );
//   }
// }

// class Contain extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Latihan Container"),
//         ),
//         body: Container(
//           color: Colors.red,
//           margin: EdgeInsets.fromLTRB(10, 15, 20, 25),
//           padding: EdgeInsets.all(10),
//           child: Container(
//             margin: EdgeInsets.all(10),
//             decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(30),
//                 gradient: LinearGradient(
//                     begin: Alignment.topLeft,
//                     end: Alignment.bottomRight,
//                     colors: <Color>[Colors.amber, Colors.blue])),
//           ),
//         ),
//       ),
//     );
//   }
// }
