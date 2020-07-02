import 'package:flutter/material.dart';

const url =
    'http://bestanimations.com/Earth&Space/Earth/earth-spinning-rotating-animation-40.gif#.Xv2srwKUkZo.link';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          centerTitle: true,
          title: Text('Hello World'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/earth-rotating.gif'),
          ),
        ),
      ),
    ),
  );
}
