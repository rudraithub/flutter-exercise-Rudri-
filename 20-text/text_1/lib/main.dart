import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text("HELLO WORLD",
            style: TextStyle(backgroundColor: Colors.lightBlue,color: Colors.deepPurple,fontSize: 45,decoration: TextDecoration.underline,decorationThickness: 2,decorationColor: Color.fromARGB(255, 175, 86, 76)),
            )
          ),
        ),
      ),
    )
  );
}

