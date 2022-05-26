import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am poor'),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.blueGrey[900],
        body: Center(
          child: Image(
            image: AssetImage('Images/coal.jpg'),
          ),
        ),
      ),
    ),
  );
}
