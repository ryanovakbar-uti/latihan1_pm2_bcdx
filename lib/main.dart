import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan 1',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Latihan 1',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w900,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.cyan,
        ),
        body: Column(
          children: [
            Text('Hello World!'),
            Text('Hello World!'),
            Row(
              children: [
                Text('Data 1 '),
                Text('Data 2 '),
                Text('Data 3 '),
                Text('Data 4 '),
              ],
            ),
            Container(
              color: Colors.blue,
              height: 50,
              width: 500,
            ),
          ],
        ),
      ),
    );
  }
}