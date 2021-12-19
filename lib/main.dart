import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          title: Text('I Am A Miner'),
          backgroundColor: Colors.grey[900],
        ),
        body: Center(
          child: Image.asset('images/coal.png'),
        ),
      ),
    ),
  );
}
