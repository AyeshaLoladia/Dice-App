import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld(this.text, {super.key});
  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
