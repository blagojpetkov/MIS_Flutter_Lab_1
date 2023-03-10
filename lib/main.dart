import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '191097 Blagoj Petkov',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('191097 Blagoj Petkov'), backgroundColor: Color.fromARGB(255, 210, 136, 198),
        ),
        body: const Center(
          child: Text('Hello World'),
        ), backgroundColor: Color.fromARGB(255, 255, 213, 235),
      ),
    );
  }
}