import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('title'),
          backgroundColor: Colors.teal,
          foregroundColor: Colors.tealAccent,
          elevation : 10,
          shadowColor: Colors.black,
        ),
        body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            width: double.infinity,
            height: 150,
            margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.black)
            ),
            child: Text('text'),

          ),
        ),
      ),
    );
  }
}
