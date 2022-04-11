import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// === Row === //
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('1st Row'),
              SizedBox(
                width: 10,
              ),
              Text('2nd Row'),
              Text('3rd Row'),
            ],
          ),
        ),
      ),
    );
  }
}
