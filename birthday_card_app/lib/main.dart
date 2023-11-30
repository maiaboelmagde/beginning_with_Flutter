import 'package:flutter/material.dart';

void main() {
  runApp(birthday_Card());
}

class birthday_Card extends StatelessWidget {
  const birthday_Card();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD6E8E8),
        body: Center(
          child: Image(
            image: AssetImage('images/2.png'),
          ),
        ),
      ),
    );
  }
}
