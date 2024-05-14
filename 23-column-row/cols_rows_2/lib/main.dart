import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          foregroundColor: Colors.black,
          title: Text(
            "Rows & Columns Excercise"
          ),
        ),
        body :Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "This is a Columns Exercise...",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.grey,

                ),
              ),
              Text.rich(
                TextSpan(
                  text: "Name :  ",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 20,
                  ),
                  children: <InlineSpan>[
                    TextSpan(
                      text: "Rudra It Hub",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold
                      )
                    )
                  ]
                )
              ),
              Text.rich(
                TextSpan(
                  text: "✉️ E-Mail :",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.green,
                    // backgroundColor: Colors.blue
                  ),
                  children: <InlineSpan> [
                    TextSpan(
                      text: "rudraithub123@gmail.com",
                      style:TextStyle(
                        fontSize: 20,
                        color: Colors.deepPurpleAccent,
                        fontStyle: FontStyle.italic
                      ),
                    )
                  ]
                )
              )
            ],
          ),
        )
      ),
    )
  );
}

