import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Rectangle'),
        ),
        body: Center(child: HelloRectangle()),
      ),
    );
  }
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      height: 400,
      width: 400,
      child: Center(
        child: Text(
          'Hello!',
          style: TextStyle(fontSize: 40.0),
        ),
      ),
    );
  }
}
