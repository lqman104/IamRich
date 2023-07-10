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
              image: NetworkImage(
                  'https://st4.depositphotos.com/1157740/21608/i/1600/depositphotos_216083910-stock-photo-cityscape-of-sysney-harbour-and.jpg'),
            ),
          ),
        ),
      ),
    ),
  );
}
