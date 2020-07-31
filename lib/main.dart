import 'package:flutter/material.dart';
import 'dart:math' as math;

void main() {
  runApp(new MyApp());
}

class MyApp extends StatefulWidget {
  _PageState createState() => _PageState();
}

class _PageState extends State<MyApp> {
  void changeState() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Container(
          width: double.infinity,
          child: FlatButton(
            onPressed: () => changeState(),
            child: Text('Hey there'),
            color: Color(math.Random().nextInt(0xffffffff)),
          ),
        ));
  }
}