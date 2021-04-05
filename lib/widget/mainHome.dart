import 'dart:developer';

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  final String title;

  MyHomePage({Key key, this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  void initState() {
    super.initState();

    log('initState()');
  }

  @override
  Widget build(BuildContext context) {
    log('build()');

    return Scaffold(
      body: Column(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              color: Colors.red,
            ),
          ),
          Flexible(
            flex: 2,
            child: Container(
              color: Colors.blue,
            ),
          ),
          // Flexible(
          //   flex: 2,
          //   child: Container(
          //     color: Colors.green,
          //   ),
          // ),
        ],
      )
    );
  }
}
