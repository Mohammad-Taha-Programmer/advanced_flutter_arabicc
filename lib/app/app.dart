import 'package:advanced_flutter_arabic/presentation/color_manager.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  // const MyApp({Key? key}) : super(key: key); // default constructor

  // Named Constructor
  const MyApp._internal();
  static const MyApp _instance =
      MyApp._internal(); // Singleton or single instance
  // Factory constructor
  factory MyApp() => _instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
