import 'package:flutter/material.dart';

void main() {
  // This whole main is a tree
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text('I am Rich'),
      backgroundColor: Colors.blueGrey[900],
    ),
    backgroundColor: Colors.blueGrey,
    body: Center(
      child: Image(image: AssetImage('images/diamond.png')),
    ),
  )));
}