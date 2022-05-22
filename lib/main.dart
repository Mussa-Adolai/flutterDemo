import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
            title: Text('I am Rich'), backgroundColor: Colors.blueGrey[900]),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.bing.com/th?id=OIP.tF0w4g4aOVgm1osTQT_8PwHaDt&w=203&h=101&c=8&rs=1&qlt=90&o=6&pid=3.1&rm=2'),
          ),
        ),
      ),
    ),
  );
}
