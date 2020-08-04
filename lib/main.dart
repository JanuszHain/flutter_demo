import 'package:flutter/material.dart';

// starting point for flutter application apps
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey[400],
      body: Center(
        child: Image(image: AssetImage('images/diamond.png')),
      ),
    ),
  ));
}
