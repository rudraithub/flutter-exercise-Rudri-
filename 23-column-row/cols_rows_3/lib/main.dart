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
                height: 1000,
                width: 100,
                
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              SizedBox(width:10,),
              Container(
                height: 980,
                width: 100,
                
                decoration: BoxDecoration(
                  color: Colors.brown,
                ),
              ),
              SizedBox(width:10,),
              Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
          children: [
                  Container(
                    height: 300,
                    width: 800,
                    decoration: BoxDecoration(
                      color: Colors.deepPurpleAccent
                    ),
                  ),
                  SizedBox(height:10,),
            
                      
                  //   Container(
                  //   height: 100,
                  //   width: 300,
                  //   decoration: BoxDecoration(
                  //     color: Color.fromARGB(255, 77, 235, 90)
                  //   ),
                  // ),
                  SizedBox( height: 5,),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.end,/
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                    height: 100,
                    width: 390,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 170, 54, 157)
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 100,
                    width: 399,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 48, 148, 211)
                    ),
                  ),
                    ],
                  ), 
                
                  SizedBox(height: 10,),
                  Container(
                    height: 80,
                    width: 800,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 68, 141, 32)
                    ),
                  ),
                  SizedBox(height: 10,),
                   Container(
                    height: 88,
                    width: 800,
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

