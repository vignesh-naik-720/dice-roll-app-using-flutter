import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 1, 6, 104),
          Color.fromARGB(255, 116, 165, 255)
        ]),
      ),
    ),
  );
}
