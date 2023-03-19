import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Testing',
          style: TextStyle(fontSize: 15),
        ),
      ),
      body: Center(
        child: IconButton(
          icon: const Icon(
            Icons.access_alarm_outlined,
          ),
          // ignore: avoid_print
          onPressed: () => {print('Testing')},
          iconSize: 128,
          tooltip: 'Dar click',
        ),
      ),
    );
  }
}
