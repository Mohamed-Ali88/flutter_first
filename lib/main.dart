import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.white,
        title: Text("facebook", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 25,color: Colors.blue[500])),
        centerTitle: true,
        leading: IconButton(
          iconSize: 30,

          
          icon: Icon(Icons.menu),
          color: Colors.blue[500],
          onPressed: () {},
        ),
        actions: [
          IconButton(
            iconSize: 30,
            icon: Icon(Icons.search),
            color: Colors.blue[500],
            onPressed: () {},
          ),
          IconButton(
            iconSize: 30,
            icon: Icon(Icons.message),
            color: Colors.blue[500],
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
