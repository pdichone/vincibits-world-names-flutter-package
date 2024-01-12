import 'package:world_names/world_names.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    String name = NameGenerator.getName();
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter Name Generator')),
        body: Center(child: Text(name)),
      ),
    );
  }
}
