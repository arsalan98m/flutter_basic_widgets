import 'package:flutter/material.dart';

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
        body: Column(
          children: [abc(), abc(), abc(), abc()],
        ),
      ),
    );
  }
}

// Creating Custom Widget
Widget abc() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage:
          NetworkImage('https://avatars.githubusercontent.com/u/44143816?v=4'),
      radius: 20,
    ),
    title: Text('arsalan'),
    subtitle: Text('manzoor'),
    trailing: Column(
      children: [
        Text('4:25pm'),
        SizedBox(
          height: 4,
        ),
        CircleAvatar(
          backgroundColor: Colors.green,
          radius: 6,
        ),
      ],
    ),
  );
}
