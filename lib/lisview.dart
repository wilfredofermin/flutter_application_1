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
            title: const Text('LisView'),
          ),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              children: [
                Card(
                  child: Image.network(
                    'https://1.bp.blogspot.com/-mYR5hBZyBzc/TsE8v1hZegI/AAAAAAAAAE4/QvbHOdMsFc0/s1600/_MG_8434.jpg',
                  ),
                ),
                Card(
                  child: Image.network(
                    'https://1.bp.blogspot.com/-mYR5hBZyBzc/TsE8v1hZegI/AAAAAAAAAE4/QvbHOdMsFc0/s1600/_MG_8434.jpg',
                  ),
                ),
                Card(
                  child: Image.network(
                    'https://1.bp.blogspot.com/-mYR5hBZyBzc/TsE8v1hZegI/AAAAAAAAAE4/QvbHOdMsFc0/s1600/_MG_8434.jpg',
                  ),
                ),
                Card(
                  child: Image.network(
                    'https://1.bp.blogspot.com/-mYR5hBZyBzc/TsE8v1hZegI/AAAAAAAAAE4/QvbHOdMsFc0/s1600/_MG_8434.jpg',
                  ),
                )
              ],
            ),
          )),
    );
  }
}
