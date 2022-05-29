import 'package:flutter/material.dart';
import 'package:vtu_notes/main.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'VTU NOTES',
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: const Text("VTU NOTES"),
          ),
        ),
        body: Center(
          child: const Text('hello world!!'),
        ),
      ),
    );
  }
}
