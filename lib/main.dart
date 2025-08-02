import 'package:flutter/material.dart';
import 'package:untitled4/module_8_class_1/module9class2.dart';

void main() {
  runApp(const GreetingApp());
}

/// Main App Entry
class GreetingApp extends StatelessWidget {
  const GreetingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Greeting App',
      home: Module9Class2(),
    );
  }
}