import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cambiando las fuentes',
      theme: ThemeData(fontFamily: 'Dancing'),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Cambiando las fuentes'),
        ),
        body: const Center(
          child: Text('Hello World', style: TextStyle(fontFamily: "Orbitron")),
        ),
      ),
    );
  }
}
