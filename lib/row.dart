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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(children: [
                const Expanded(
                    child: Text(
                        'Activar Sonido')), // Con Expnaded toma todo el espacio disponible
                Switch(
                  value: true,
                  onChanged: (value) {},
                ),
                IconButton(
                  onPressed: onPressed,
                  icon: const Icon(Icons.music_note),
                  color: Colors.blue,
                )
              ]),
              const Divider(), //Agrega una linea horizonal
              Row(children: [
                const Expanded(
                    child: Text(
                        'Habilitar la camara')), // Con Expnaded toma todo el espacio disponible
                Switch(
                  value: true,
                  onChanged: (value) {},
                ),
                IconButton(
                  onPressed: onPressed,
                  icon: const Icon(Icons.camera),
                  color: Colors.blue,
                )
              ]),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.green,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  void onPressed() {}
}
