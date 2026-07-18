import 'package:flutter/material.dart';
import 'package:flutter_rpg/screens/home/home.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
      body: const Text("Sandbox"),
    );
  }
}
