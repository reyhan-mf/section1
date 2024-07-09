import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
   const StyleText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 50,
        color: Color.fromARGB(255, 58, 24, 24),
      ),
    );
  }
}
