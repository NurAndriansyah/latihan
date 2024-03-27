import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.orange,
                ),
              ],
            ),
            SizedBox(height: 20),
            Center(
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Positioned(
                    child: Container(
                      width: 75,
                      height: 75,
                      color: Colors.yellow,
                    ),
                  ),
                  Positioned(
                    child: Container(
                      width: 50,
                      height: 50,
                      color: Colors.purple,
                    ),
                  ),
                  Positioned(
                    child: Container(
                      width: 35,
                      height: 35,
                      color: Colors.pink,
                    ),
                  ),
                  Positioned(
                    child: Container(
                      width: 25,
                      height: 25,
                      color: Colors.teal,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
