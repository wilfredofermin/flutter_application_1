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
          title: const Text('Imagenes y Padding'),
        ),
        //--PRIMER EJEMPLO
        // body: Container(
        //   width: 200,
        //   height: 200,
        //   color: Colors.orange,
        //   margin:
        //       const EdgeInsets.all(10), //Espacio entre el padre y en contenedor
        //   padding:
        //       const EdgeInsets.all(15), // Espacio entre el contenedor y sus hijos
        //   child: const Text(
        //     '------',
        //     style: TextStyle(fontSize: 60, backgroundColor: Colors.black),
        //   ),
        // ),

        //--SEGUNDO EJEMPLO
        // body: Padding(
        //   // padding: const EdgeInsets.all(8.0), // Aqui agregamos el padding a todo
        //   padding: const EdgeInsets.only(top: 15), //Solo a la parte de arriba
        //   child: Column(children: [
        //     Text('Primer '),
        //     Text('Segundo '),
        //   ]),
        // ),

        //--TERCER EJEMPLO - Column
        // body: (cColumnhildren: [
        //   Text('probando 1'),
        //   SizedBox(height: 20), // Con esto establecemos un espacio vertical entre elementos
        //   Text('proando 2')
        // ]),

        //--CUARTO EJEMPLO - Row
        // ignore: prefer_const_literals_to_create_immutables
        body: Row(children: [
          const Text('testing 1'),
          const SizedBox(
              width:
                  20), // Con esto establecemos un espacio horizontal entre elementos
          const Text('testing 2')
        ]),
      ),
    );
  }
}
