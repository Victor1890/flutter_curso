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
      body: SafeArea(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            
            Expanded(

              child: Column(

                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.alarm),
                  Icon(Icons.block),
                  Icon(Icons.access_alarm),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Icon(Icons.alarm),
                  Icon(Icons.block),
                  Icon(Icons.access_alarm),
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}
