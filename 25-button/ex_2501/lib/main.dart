import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Btn(),
    );
  }
}

class Btn extends StatefulWidget {
  const Btn({super.key});

  @override
  State<Btn> createState() => _BtnState();
}

class _BtnState extends State<Btn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("Button Demo"),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20,),
              TextButton(onPressed: (){}, child: Text("Text Button"),
              style: TextButton.styleFrom(backgroundColor: Colors.blueGrey,
                foregroundColor: Colors.white,
                side: BorderSide(color: Colors.black,width: 1),
                
              ),
              ),

              SizedBox(height: 10,),

              ElevatedButton(onPressed: (){}, child: Text("Elevated Button"),
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Color.fromARGB(255, 65, 85, 95),
                side: BorderSide(color: Colors.black,width: 1),
              ),
              ),
              SizedBox(height: 10,),

              OutlinedButton(onPressed: (){}, child: Text("Outlined Button"),
              style: OutlinedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 74, 97, 109),
                foregroundColor: Colors.white,
                side: BorderSide(color: Colors.black,width: 1),
              ),
              ),

              SizedBox(height: 10,),

              IconButton(onPressed: (){}, icon: Icon(Icons.star_border_purple500_rounded,size: 30,),
              style: IconButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 36, 51, 58),
                foregroundColor: Colors.white,
                side: BorderSide(color: Colors.black,width: 1),
              )
              ),

              SizedBox(height: 10,),

              FloatingActionButton(onPressed: (){},
              child: Icon(Icons.add_a_photo),
              foregroundColor: Colors.white,
              backgroundColor: const Color.fromARGB(255, 24, 33, 37),
              splashColor: Colors.blue,
              
              )

            ],
          ),
        ),
      ),
    );
  }
}