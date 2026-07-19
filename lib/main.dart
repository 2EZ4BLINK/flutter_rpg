import 'package:flutter/material.dart';
import 'package:flutter_rpg/screens/create/create.dart';
import 'package:flutter_rpg/services/character_store.dart';
import 'package:flutter_rpg/theme.dart';
import 'package:flutter_rpg/screens/home/home.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => CharacterStore(),
    child: MaterialApp(
      home: Home(),
      theme: primaryTheme,
    ),
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
