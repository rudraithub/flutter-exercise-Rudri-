import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.cyanAccent,
          title: Text("Columns"),
        ),
        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Good Morning",
              style: TextStyle(
                color:Colors.redAccent,
                decoration: TextDecoration.underline,
                decorationColor: Colors.black,
                decorationThickness: 2,
                decorationStyle: TextDecorationStyle.double,
                fontSize: 30,
              ),
              ),
              Text("Good Evening",
              style: TextStyle(
                  color: Colors.orangeAccent,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.black,
                  decorationThickness: 2,
                  decorationStyle: TextDecorationStyle.double,
                  fontSize: 30,
              ),
              ),
              Text("Good Night",
              style: TextStyle(
                  color: Colors.lightGreen,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.black,
                  decorationThickness: 2,
                  decorationStyle: TextDecorationStyle.double,
                  fontSize: 30,
              ),
              ),
              Text("Greeting Planet!",
              style: TextStyle(
                  color: Colors.blueAccent,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.black,
                  decorationThickness: 2,
                  decorationStyle: TextDecorationStyle.double,
                  fontSize: 30,
              ),
              ),
            ],
          )
        
      ),
    ),
    ),
  );
}

