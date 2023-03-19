import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Material App', home: MyHomePage());
  }
}

// ignore: must_be_immutable
class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});
  List names = [
    'Mara Gonzalez',
    'Pedro Tomas Bernudez',
    'Juan Eduardo Perdomo',
    'Antonio Gonzales',
    'Juan Paulino',
    'Juana Reyes',
    'Jose Luis Fermin'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LisView Array'),
      ),
      body: ListView.builder(
        itemCount: names.length,
        itemBuilder: (BuildContext context, int index) {
          final name = names[index];

          //EJEMPLO CARD
          // return Card(
          //   child: Text(name),
          // );

          //EJEMPLO LISTILE
          return ListTile(
            leading: const Icon(Icons.person),
            title: Text(name),
            onTap: () {
              if (kDebugMode) {
                print(name);
              }
            },
          );
        },
      ),
    );
  }
}
