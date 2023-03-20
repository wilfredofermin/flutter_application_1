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
          title: const Text('Gesture Detector'),
        ),
        // ignore: prefer_const_constructors
        body: Padding(
            padding: const EdgeInsets.all(8.0), child: const ListItem()),
      ),
    );
  }
}

class ListItem extends StatelessWidget {
  const ListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _onTap,
      onLongPress: _onLongPress,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
          Icon(Icons.folder),
          SizedBox(
            width: 20,
          ),
          Text('Mis videos'),
        ],
      ),
    );
  }

  void _onTap() {
    print('on tab');
  }

  void _onLongPress() {
    print('on _onLongPress');
  }
}
