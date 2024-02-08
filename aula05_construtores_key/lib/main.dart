import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: ContainerPersonalizado(),
      ),
    ),
  );
}

class ContainerPersonalizado extends StatelessWidget {
  const ContainerPersonalizado({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 76, 115, 240),
            Color.fromARGB(255, 2, 72, 116),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World',
          style: TextStyle(color: Colors.white, fontSize: 50),
        ),
      ),
    );
  }
}