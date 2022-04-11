import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// === Row === //
// height: double.inifinity means take full available screen height
// width: double.infinity means take full available screen width
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            // width: double.infinity,
            height: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
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
      ),
    );
  }
}
