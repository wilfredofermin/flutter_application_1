import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  get actions => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
          actions: [
            IconButton(onPressed: _add, icon: const Icon(Icons.add)),
            IconButton(onPressed: _remove, icon: const Icon(Icons.delete))
          ],
          leading:
              IconButton(onPressed: _add, icon: const Icon(Icons.arrow_back)),
        ),
        body: const Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }

  void _add() {
    if (kDebugMode) {
      print("testing ADD ");
    }
  }

  void _remove() {
    if (kDebugMode) {
      print("testing REMOVE ");
    }
  }
}
