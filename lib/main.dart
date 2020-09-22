import 'package:flutter/material.dart';
import 'package:flutter_betterview/Betterview.dart';

void main()=>runApp(MyBetterViewApp());
class MyBetterViewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: Colors.lightGreenAccent,
          leading: Icon(Icons.dehaze),
          actions: [Icon(Icons.search)],
        ),
        body: Betterview() ,
      ),
    );
  }
}
