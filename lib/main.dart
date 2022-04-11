import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// === Column === //

// === SizedBox ===  //
// Used For Spacing
// if(using column then use height)
// if(using Row then use width)

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            body: Column(
          children: <Widget>[
            Text('1st Column'),
            SizedBox(
              height: 10,
            ),
            Text('2nd Column'),
            Text('3rd Column'),
            SizedBox(
              height: 10,
            ),
            Text('4th Column'),
            Text('5th Column'),
          ],
        )),
      ),
    );
  }
}
