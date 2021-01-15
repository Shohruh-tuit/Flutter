import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: Center(
            child: Text('Lesson 1'),
          ),
          backgroundColor: Colors.lightBlueAccent,
        ),
        /**/
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://miro.medium.com/max/1200/1*mk1-6aYaf_Bes1E3Imhc0A.jpeg'),
          ),
        ),
      ),
    ),
  );
}
