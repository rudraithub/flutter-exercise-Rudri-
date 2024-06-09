import 'package:flutter/material.dart';

void main()
{
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Demo(),
    );
  }
}

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
        shadowColor: Colors.black,
        title: Text("TextForm Field"),
      ),
      body: Center(
        child: Container(
          child: TextField(
            keyboardAppearance: Brightness.dark,
            decoration: InputDecoration(
              labelText: "Enter your Username",
              labelStyle:  TextStyle(color: Colors.orangeAccent),
              prefixIcon: Icon(Icons.person_3,color: Colors.orangeAccent,),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.orangeAccent),
                borderRadius: BorderRadius.circular(15),
              ),
              focusedBorder:  OutlineInputBorder(
                borderSide: BorderSide(color: Color.fromARGB(255, 82, 49, 6)),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
        ),
      ),
    );
  }
}