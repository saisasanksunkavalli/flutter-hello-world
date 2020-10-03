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
            image: AssetImage(
              "assets/images/diamond.png",
            ),
          ),
        ),
      ),
    ),
  );
}
