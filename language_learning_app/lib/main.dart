import 'package:flutter/material.dart';
import 'screens/homePage.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: homePage(),
    );
  }
}
