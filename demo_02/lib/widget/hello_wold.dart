import 'package:flutter/material.dart';
class HelloWorldDemo extends StatelessWidget {
  const HelloWorldDemo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("hello_world",
      textDirection: TextDirection.ltr,
      style: TextStyle(
        fontSize: 40.0 ,
        fontWeight: FontWeight.bold,
        color: Colors.yellow
      ),
      ),
    );
  }
}