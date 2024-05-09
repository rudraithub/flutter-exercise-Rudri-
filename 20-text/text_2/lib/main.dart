import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body : Center(
          child: Text(
            "MY NAME IS RUDRI",
            style: TextStyle(color: Colors.white,
            backgroundColor: Colors.black,
            fontSize: 20,
            decoration: TextDecoration.underline,
            decorationStyle:TextDecorationStyle.dotted,
            decorationThickness: 2,
            decorationColor: Colors.blueGrey),
          ),
        )
      ),
    )
  );
}

