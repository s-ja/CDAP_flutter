import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Text('Hello World')
      // home: Icon(Icons.star)
      // home: Image.asset('asj.png')
      // home: SizedBox(),
      // home: Container(width: 50, height: 50, color : Colors.black),
      home: Center(
        child: Container(width: 50, height: 50, color : Colors.black),
      ),
    );
  }
}
