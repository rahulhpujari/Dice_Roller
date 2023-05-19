import 'package:flutter/material.dart';
import 'package:dice_roll/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 52, 3, 82),
          Color.fromARGB(255, 113, 6, 135),
        ),
      ),
    ),
  );
}
