import 'package:flutter/material.dart';

void main() {
  runApp(const MovieVerseApp());
}

class MovieVerseApp extends StatelessWidget {
  const MovieVerseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MovieVerse',
      home: Scaffold(
        appBar: AppBar(title: const Text('MovieVerse Modularizado')),
        body: const Center(child: Text('Hello World')),
      ),
    );
  }
}