import 'package:flutter/material.dart';

void main() {
  String src = 'https://miro.medium.com/max/1000/1*ilC2Aqp5sZd1wi0CopD1Hw.png';
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: Text("Sou rico"),
          ),
          body: Center(
            child: Image(
              //image: NetworkImage(src),
              image: AssetImage('images/diamond.png')
            ),
          )),
    ),
  );
}
