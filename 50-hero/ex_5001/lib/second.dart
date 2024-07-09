import 'package:flutter/material.dart';

class Sec_Page extends StatelessWidget {
  const Sec_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Hero(tag: "Background", child: Image.network("https://images.pexels.com/photos/355465/pexels-photo-355465.jpeg?auto=compress&cs=tinysrgb&w=600"))
      ),
    );
  }
}