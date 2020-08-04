import 'package:flutter/material.dart';

// starting point for flutter application apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[400],
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.benchmark.pl/thumbs/uploads/article/42288/STANDARDICON/4948ab619a8d4c4cb79c8e9a0d2cb1a98b7fb680.jpg/320x0x1.jpg'),
          ),
        ),
      ),
    ),
  );
}
