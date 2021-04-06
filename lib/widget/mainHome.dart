import 'dart:developer';

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  final String title;

  MyHomePage({Key key, this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Containers'),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 24),
        decoration: BoxDecoration(
          color: Colors.blue,
          shape: BoxShape.circle
        ),
        padding: EdgeInsets.all(20),
        child: Icon(Icons.accessibility_sharp, color: Colors.white,),
      ),
    );
  }
}
