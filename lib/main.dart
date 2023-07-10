import 'package:flutter/material.dart';

// the main function is the starting point of flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          title: const Text("I Am Rich"),
          backgroundColor: Colors.grey[900],
        ),
        body: const Center(
          child: Padding(
            padding: EdgeInsets.only(left: 8.0, right: 8.0),
            child: Image(
              image: AssetImage(
                  'images/diamonds.png'
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
