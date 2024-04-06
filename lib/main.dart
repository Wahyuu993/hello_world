import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
            backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Text('Nama : Wahyu Triyono(STI202102355)'),
        ),
      ),
    );
  }
}