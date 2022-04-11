import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// === Container == //

// MaterialApp widget some basic setup for over layout
// Scaffold is like html body

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Container(
            width: 200,
            height: 200,
            color: Colors.pink,
            child: Text('Container 1'),
          ),
        ),
      ),
    );
  }
}
