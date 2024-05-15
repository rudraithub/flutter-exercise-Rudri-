import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: Container(
          child: Row(
            children: [
              SizedBox(width: 10,),
              Container(
                height: 647,
                width: 100,
                
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              SizedBox(width:10,),
              Container(
                height: 647,
                width: 100,
                
                decoration: BoxDecoration(
                  color: Colors.brown,
                ),
              ),
              SizedBox(width:10,),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
                  Container(
                    height: 200,
                    width: 1130,
                    decoration: BoxDecoration(
                      color: Colors.deepPurpleAccent
                    ),
                  ),
                  SizedBox(height:10,),
                  SizedBox( height: 5,),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.start,
                    
                    children: [
                      Container(
                    height: 200,
                    width: 620,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 170, 54, 157)
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 200,
                    width: 500,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 48, 148, 211)
                    ),
                  ),
                    ],
                  ), 
                
                  SizedBox(height: 10,),
                  Container(
                    height: 90,
                    width: 1130,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 68, 141, 32)
                    ),
                  ),
                  SizedBox(height: 10,),
                   Container(
                    height: 90,
                    width: 1130,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 156, 38, 99)
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    )
  );
}

