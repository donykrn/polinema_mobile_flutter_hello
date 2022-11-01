import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Tugas Pertama Flutter")),
          body: Container(
              margin: EdgeInsets.all(50),
              height: 200,
              width: 200,
              alignment: Alignment.center,
              child: Text(
                'Dony Kurniawan'
                '2041720185',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ))),
    );
  }
}
