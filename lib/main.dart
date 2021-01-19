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

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: SafeArea(
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 child: Text(
//                   'Hello my dream',
//                   style: TextStyle(fontSize: 50, color: Colors.white),
//                 ),
//                 padding: EdgeInsets.only(top: 50, left: 15),
//                 margin: EdgeInsets.all(8),
//                 color: Colors.lightGreen,
//                 height: 300,
//                 width: 400,
//               ),
//               Container(
//                 child: Text(
//                   'Hello my dream 2',
//                   style: TextStyle(fontSize: 50, color: Colors.white),
//                 ),
//                 padding: EdgeInsets.only(top: 50, left: 15),
//                 margin: EdgeInsets.all(8),
//                 color: Colors.amber,
//                 height: 300,
//                 width: 400,
//               ),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(top: 100),
            child: Column(
              mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/Avatar.jpg'),
                radius: 60,
              ),
              Text(
                'Masharipov Shohruh',
                style: TextStyle(
                    color: Colors.white, fontSize: 30, fontFamily: 'Pacifico'),
              ),
              Text(
                'Flutter developer',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              Row(
                children: [
                  Expanded(
                      child: Divider(
                        color: Colors.white,
                      ))
                ],
              ),
              Container(
                color: Colors.white,
                height: 30,
                margin: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    Icon(Icons.phone, color: Colors.teal,),
                    Text(' +99890 975 76 51', style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                height: 30,
                margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                child: Row(
                  children: [
                    Icon(Icons.mail, color: Colors.teal,),
                    Text(' shohruhmasharipov@gmail.com', style: TextStyle(fontSize: 20),)
                  ],
                ),
              )
            ],
          ),
          )

        ),
      ),
    ),
  );
}
