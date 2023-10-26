import 'package:flutter/material.dart';

void main() {
  runApp(const Contador());
}

class Contador extends StatelessWidget {
  const Contador({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
      ),
    );
  }
}
