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
          child: TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.amberAccent,
                disabledForegroundColor: Colors.blueAccent),
            onPressed: () {
              print('testing');
            },
            child: const Text('Save'),
          ),
        ),
      ),
    );
  }

  void onPressed() {}
}
