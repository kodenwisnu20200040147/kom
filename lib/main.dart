import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Expanded Fluntter'),
        ),
        body: Column(
          children: [
            Container(
              color: Colors.blue,
              height: 100,
              width: 100,
              child: Center(
                child: Text('Java Programmer'),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.red,
                child: Center(
                  child: Text('Phython Programmer'),
                ),
              ),
            ),
            Container(
              color: Colors.green,
              height: 100,
              width: 100,
              child: Center(
                child: Text('Flutter Programmer'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
