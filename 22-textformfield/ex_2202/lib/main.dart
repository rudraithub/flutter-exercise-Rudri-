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
        backgroundColor: Colors.purpleAccent,
        shadowColor: Colors.black,
        title: Text("TextForm Field"),
      ),
      body: Center(
        child: Container(
          child: TextField(
            keyboardAppearance: Brightness.dark,
            decoration: InputDecoration(
              labelText: "Enter your Username",
              labelStyle:  TextStyle(color: Colors.purpleAccent),
              prefixIcon: Icon(Icons.person_3,color: Colors.purpleAccent,),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.purpleAccent),
                borderRadius: BorderRadius.circular(15),
              ),
              focusedBorder:  OutlineInputBorder(
                borderSide: BorderSide(color: const Color.fromARGB(255, 66, 20, 75)),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
        ),
      ),
    );
  }
}