import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(crossAxisCount: 3, children: [
        Stack(
          children: [
            Container(
              width: 120,
              height: 120,
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 17, 190, 20),
            )
          ],
        ),
        Stack(
          children: [
            Container(
              width: 120,
              height: 120,
              color: Color.fromARGB(255, 206, 48, 146),
            ),
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 217, 200, 13),
            )
          ],
        ),
        Stack(
          children: [
            Container(
              width: 120,
              height: 120,
              color: Color.fromARGB(255, 159, 30, 71),
            ),
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 143, 227, 144),
            )
          ],
        ),
        Stack(
          children: [
            Container(
              width: 120,
              height: 120,
              color: Color.fromARGB(255, 154, 7, 144),
            ),
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 131, 156, 197),
            )
          ],
        ),
        Stack(
          children: [
            Container(
              width: 120,
              height: 120,
              color: Color.fromARGB(255, 18, 77, 74),
            ),
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 220, 184, 4),
            )
          ],
        ),
        Stack(
          children: [
            Container(
              width: 120,
              height: 120,
              color: Color.fromARGB(255, 28, 220, 60),
            ),
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 21, 33, 161),
            )
          ],
        )
      ]),
    );
  }
}