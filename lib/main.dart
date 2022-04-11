import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// TextField is used for user input

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text('APP BAR'),
            ),
          ),
          body: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 200,
                  child: TextField(
                    cursorColor: Colors.red,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 200,
                  child: TextField(
                    cursorColor: Colors.red,
                  ),
                ),
                SizedBox(height: 30),
                Container(
                    width: 200,
                    child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.red)),
                      onPressed: () {},
                      child: Text('Login'),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
