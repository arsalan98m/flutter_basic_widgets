import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

// Size ky liyeh hum circle avatar mein radius dyty hain

// Network Image Example
// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: CircleAvatar(
//         radius: 60,
//         backgroundImage: NetworkImage(
//             "https://avatars.githubusercontent.com/u/44143816?v=4"),
//       ),
//     );
//   }
// }

// Asset Image Example
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircleAvatar(
        radius: 160,
        backgroundImage: AssetImage(
          "assets/images/login-background.jpg",
        ),
      ),
    );
  }
}
