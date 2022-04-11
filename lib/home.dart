import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

// Stack is like our html/css position element
// Positioned is only used in Stack Widget
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: Container(
            color: Colors.red,
            width: 100,
            height: 100,
          ),
        ),
        Positioned(
          left: 20,
          top: 20,
          child: Container(
            color: Colors.black,
            width: 100,
            height: 100,
          ),
        ),
        Align(
          alignment: Alignment.topRight,
          child: Container(
            color: Colors.blue,
            width: 100,
            height: 100,
          ),
        ),
        Align(
          alignment: Alignment.bottomLeft,
          child: Container(
            color: Colors.yellow,
            width: 100,
            height: 100,
          ),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: Container(
            color: Colors.green,
            width: 100,
            height: 100,
          ),
        ),
      ],
    );
  }
}
