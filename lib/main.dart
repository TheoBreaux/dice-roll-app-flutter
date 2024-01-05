import 'package:flutter/material.dart';
import 'package:dice_roll_app_flutter/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 40, 40, 41),
          Color.fromARGB(255, 129, 53, 167),
        ),
      ),
    ),
  );
}
