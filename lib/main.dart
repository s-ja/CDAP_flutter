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
        body: Text('body'),
        bottomNavigationBar: Container(
          color: Colors.black12,
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.phone),
              Icon(Icons.message),
              Icon(Icons.contact_page),
            ],
          ),
        )
      ),
    );
  }
}
