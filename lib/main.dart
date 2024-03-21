import 'package:flutter/material.dart';
import 'package:websit_final/home.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(scaffoldBackgroundColor: Color.fromARGB(255, 0, 0, 0)),
      home: Home(),
    );
  }
}
