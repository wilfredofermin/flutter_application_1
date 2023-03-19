import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: const Center(
          child: Text(
            'Hello World',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () {
            if (kDebugMode) {
              print("Press FloatingActionButton");
            }
          },
        ),
        drawer: const Drawer(),
        endDrawer: const Drawer(),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
