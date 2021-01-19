import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.amberAccent,
//         appBar: AppBar(
//           title: Center(
//             child: Text('Lesson 1'),
//           ),
//           backgroundColor: Colors.lightBlueAccent,
//         ),
//         /**/
//         body: Center(
//           child: Image(
//             image: AssetImage('images/love.png')
//           ),
//         ),
//       ),
//     ),
//   );
// }

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Text(
              'Hello my dream',
              style: TextStyle(fontSize: 50, color: Colors.white),
            ),
            padding: EdgeInsets.only(top: 50, left: 15),
            margin: EdgeInsets.all(8),
            color: Colors.lightGreen,
            height: 300,
            width: 400,
          ),
        ),
      ),
    ),
  );
}
