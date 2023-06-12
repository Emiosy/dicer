import 'package:flutter/material.dart';
import 'package:dicer/gradent_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 35, 1, 95),
          Color.fromARGB(255, 48, 0, 132),
        ),
      ),
    ),
  );
}
