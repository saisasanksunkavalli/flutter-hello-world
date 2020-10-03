import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Flutter Hello World",
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              "https://www.w3schools.com/w3css/img_lights.jpg",
            ),
          ),
        ),
      ),
    ),
  );
}
