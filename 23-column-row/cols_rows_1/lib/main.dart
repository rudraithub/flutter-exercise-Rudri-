import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
          title: Text("Columns & Rows"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("This Is A Column...",
              style: TextStyle(
                fontSize: 20,

              ),
              ),
              Text.rich(
                TextSpan(
                  text: "Name :  ",
                  style: TextStyle(
                    fontSize: 25,

                  ),
                  children: <InlineSpan> [
                    TextSpan(
                      text: "John Doe",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.red,
                        fontWeight: FontWeight.bold
                      )
                    )
                  ]
                ),
              
              ),
              Text.rich(
                TextSpan(
                  text: "✉️ E-Mail : ",
                  style: TextStyle(
                    fontSize: 25,

                  ),
                  children: <InlineSpan>[
                    TextSpan(
                      text: "johndoe@example.com",
                      style: TextStyle(
                        fontSize: 25,
                        fontStyle: FontStyle.italic
                      )
                    )
                  ]
                )
              )
            ],
          ),
        ),
      ),
    )
  );
}

