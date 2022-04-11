import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

// Align Widget is used for aligning item

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          // color: Colors.red,
          gradient: const LinearGradient(
            colors: [
              Color(0xff4fe3e8),
              Colors.blue,
            ],
          ),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Colors.green,
            width: 5,
            style: BorderStyle.solid,
          ),
        ),
        width: 200,
        height: 200,
        child: Text('Box'),
      ),
    );
  }
}
