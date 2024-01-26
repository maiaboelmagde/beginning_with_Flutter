import 'package:flutter/material.dart';
import 'package:language_learning_app/components/category_item.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF49332A),
        title: Text(
          "TUKU",
        ),
      ),
      body: Column(
        children: [
          category(
            text: "Numbers",
            color: Color(0xFFF79531),
          ),
          category(
            text: "Family Members",
            color: Color(0xFFF528032),
          ),
          category(
            text: "Colors",
            color: Color(0xFFF7D40A2),
          ),
          category(
            text: "Phases",
            color: Color(0xFFF47A5CB),
          ),
        ],
      ),
    );
  }
}
