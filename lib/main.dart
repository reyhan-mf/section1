import 'package:flutter/material.dart';
import 'package:flutter_application_1/grad_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 173, 58, 199),
          Color.fromARGB(255, 35, 35, 35),
        ),
      ),
    ),
  );
}
