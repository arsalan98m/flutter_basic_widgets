import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

// Stack is like our html/css position element
// Positioned is only used in Stack Widget
// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       children: [
//         Align(
//           alignment: Alignment.topLeft,
//           child: Container(
//             color: Colors.red,
//             width: 100,
//             height: 100,
//           ),
//         ),
//         Positioned(
//           left: 20,
//           top: 20,
//           child: Container(
//             color: Colors.black,
//             width: 100,
//             height: 100,
//           ),
//         ),
//         Align(
//           alignment: Alignment.topRight,
//           child: Container(
//             color: Colors.blue,
//             width: 100,
//             height: 100,
//           ),
//         ),
//         Align(
//           alignment: Alignment.bottomLeft,
//           child: Container(
//             color: Colors.yellow,
//             width: 100,
//             height: 100,
//           ),
//         ),
//         Align(
//           alignment: Alignment.bottomRight,
//           child: Container(
//             color: Colors.green,
//             width: 100,
//             height: 100,
//           ),
//         ),
//       ],
//     );
//   }
// }

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Color(
            0xffe0e0e,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 100),
          child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(30),
                bottomLeft: Radius.circular(30),
              ),
              color: Colors.white,
            ),
          ),
        ),
        Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 300,
              decoration: const BoxDecoration(
                color: Color(0xff123456),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Icon(Icons.menu_outlined,
                            size: 40, color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Icon(Icons.more_horiz,
                            size: 40, color: Colors.white),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Text(
                        'Welcome',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: -40,
              left: 30,
              // bottom: -40,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(1000.0),
                child: Image.network(
                  "https://avatars.githubusercontent.com/u/44143816?v=4",
                  scale: 3.8,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }
}
