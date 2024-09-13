import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Aplikasi Flutter'),
          ),
          body: Center(
            child: Row(
              children: [
                Column(children: [
                Container(
                  padding: const EdgeInsets.all(40),
                  child: const Text(
                    'Hello World!',
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    'Hello Flutter!',
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    'Hello Dart!',
                    textAlign: TextAlign.right,
                    ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    'Hello Android!',
                    textAlign: TextAlign.justify,
                    ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    'Hello IOS!',
                    textAlign: TextAlign.start,
                  ),
                )
              ]
              ),
            ] 
            ),
          )
          ),
      );
    }
  }