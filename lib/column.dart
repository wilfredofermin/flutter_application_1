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
        body: SizedBox(
          width: double.infinity,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    color: Colors.blue,
                    width: 100,
                    height: 100,
                    // ignore: prefer_const_constructors
                    child: Center(
                      child: const Text('contendor'),
                    )),
                const Text(
                  'aqui el contenido ',
                  style: TextStyle(fontSize: 30),
                ),
                Image.network(
                  'https://1.bp.blogspot.com/-mYR5hBZyBzc/TsE8v1hZegI/AAAAAAAAAE4/QvbHOdMsFc0/s1600/_MG_8434.jpg',
                  width: 320,
                )
              ]),
        ),
      ),
    );
  }
}
