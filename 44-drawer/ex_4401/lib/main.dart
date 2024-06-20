import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
        backgroundColor: Colors.blueGrey,
        foregroundColor: Colors.white,
        title: Text("Drawer"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
            decoration: BoxDecoration(color: Color.fromARGB(255, 133, 221, 247)),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage("https://images.pexels.com/photos/884788/pexels-photo-884788.jpeg?auto=compress&cs=tinysrgb&w=600"),
                ),
                SizedBox(height: 5,),
                Text("PATEL RUDRI"),
                SizedBox(height: 5,),
                Text("rudri04@gmail.com"),

              ],
            ),
            ),

            Column(
              children: [
                ListTile(
                  leading: Icon(Icons.home_filled),
                  title: Text("Home"),
                ),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text("Setting"),
                ),
                ListTile(
                  leading: Icon(Icons.shopping_cart),
                  title: Text("Cart"),
                ),
                ListTile(
                  leading: Icon(Icons.logout),
                  title: Text("Log Out"),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}