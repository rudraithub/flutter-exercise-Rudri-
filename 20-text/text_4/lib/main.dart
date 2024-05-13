import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.deepPurpleAccent,
          title: Text("INDIA",
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("India",
              style: TextStyle(
                color: Colors.blueGrey,
                decoration: TextDecoration.underline,
                decorationColor: Colors.black,
                decorationStyle: TextDecorationStyle.solid,
                decorationThickness: 2,
                fontSize: 30
              ),
              ),
              Text("Good Evening",
              style: TextStyle(
                color: Colors.redAccent,
                decoration: TextDecoration.underline,
                decorationColor: Colors.black,
                decorationStyle: TextDecorationStyle.solid,
                decorationThickness: 2,
                fontStyle: FontStyle.italic,
                fontSize: 30,
              ),
              ),
              Text("Good Night",
              style: TextStyle(
                color: Colors.blueAccent,
                decoration: TextDecoration.underline,
                decorationColor: Colors.black,
                decorationStyle: TextDecorationStyle.solid,
                decorationThickness: 2,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
              ),
              Text("Greeting Planet!",
              style: TextStyle(
                color: Colors.lightGreen,
                decoration: TextDecoration.underline,
                decorationColor: Colors.black,
                decorationStyle: TextDecorationStyle.wavy,
                decorationThickness: 2,
                fontSize: 30,
              ),
              ),

            ],
          ),
        ),
      ),
    )
  );
}
