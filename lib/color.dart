import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            // color: Colors.green,
            color: const Color.fromARGB(255, 32, 243, 42),
            // color: const Color.fromRGBO(110, 244, 48, 1),
          ),
        ),
      ),
    );
  }
}
