import 'package:flutter/material.dart';
import 'package:lesson1/views/screens/conuter_screen.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ConuterScreen(),
    );
  }
}
