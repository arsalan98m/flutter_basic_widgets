import 'package:flutter/material.dart';

import './about.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ElevatedButton(
          child: Text('Go to about'),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => About()));
          },
        ),
      ),
    );
  }
}
