import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: _HomePage(),
    );
  }
}
  class _HomePage extends StatelessWidget {
    const _HomePage({super.key});
  
    @override
    Widget build(BuildContext context) {
      return const Placeholder();
    }
  }
  








