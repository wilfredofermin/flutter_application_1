import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Test",
      home: Scaffold(
        appBar: AppBar(
            title: const Text(
          'Testing',
        )),
        body: const Center(
          child: Text(
            'Hello World!',
            style: TextStyle(fontSize: 25, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
