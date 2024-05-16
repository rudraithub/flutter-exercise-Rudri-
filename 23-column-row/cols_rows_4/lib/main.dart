import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 79, 4, 4),
        body: Container(
          child: Column(
            children: [
              Container(
                height: 150,
                width: 500,
                color: Colors.amberAccent,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                   SizedBox(
                    width: 10,     
                ),
                  Container(
                    height: 80,
                    width: 170,
                    color: Color.fromARGB(255, 177, 231, 50),
                  ),
                  SizedBox(
                    width: 10,     
                ),
                Container(
                  height: 80,
                  width: 175,
                  color: Color.fromARGB(255, 152, 76, 139),
                ),
                SizedBox(
                    width: 10,
                ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
                 Row(
                children: [
                  SizedBox(
                width: 10,
              ),
                  Container(
                    height: 300,
                    width: 100,
                    color: Color.fromARGB(255, 119, 167, 234),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height:300 ,
                    width: 100,
                    color: Color.fromARGB(255, 245, 97, 225),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      // SizedBox(
                      //   height: 10,
                      // ),
                      Container(
                        height: 150,
                        width: 135,
                        color: Color.fromARGB(255, 243, 167, 68),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 135,
                        width: 135,
                        color: const Color.fromARGB(255, 187, 96, 126),
                      ),
                    ],
                  )
                ],
                
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

