import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Material App', home: MyhomePage());
  }
}

class MyhomePage extends StatefulWidget {
  const MyhomePage({super.key});

  @override
  State<MyhomePage> createState() => _MyhomePageState();
}

class _MyhomePageState extends State<MyhomePage> {
  String name = "Lucas";

  bool switcher_value = false;

  double progressIndicator = 0.1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Statefull")),
        body: Center(
          child: Column(
            children: [
              Text(
                name,
                style: TextStyle(fontSize: 30),
              ),
              LinearProgressIndicator(
                value: progressIndicator,
              ),
              Switch(
                  value: switcher_value,
                  onChanged: (value) {
                    setState(() {
                      switcher_value = value;
                      if (kDebugMode) {
                        print(switcher_value);
                      }
                    });
                  })
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: onPressed,
          child: Icon(Icons.chair_rounded),
        ));
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer.periodic(const Duration(seconds: 1), (value) {
      onPressed();
    });
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  void onPressed() {
    setState(() {
      if (name == "Lucas") {
        name = "Pedro";
      } else {
        name = "Lucas";
      }
      progressIndicator += 0.01;
    });
  }
}
