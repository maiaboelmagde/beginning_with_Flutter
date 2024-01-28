import 'package:flutter/material.dart';
import 'package:language_learning_app/components/category_item.dart';
import 'package:language_learning_app/screens/NumbersPage.dart';

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
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return numberspage();
              }));
            },
          ),
          category(
            text: "Family Members",
            color: Color(0xFFF528032),
            ontap: () {},
          ),
          category(
            text: "Colors",
            color: Color(0xFFF7D40A2),
            ontap: () {},
          ),
          category(
            text: "Phases",
            color: Color(0xFFF47A5CB),
            ontap: () {},
          ),
        ],
      ),
    );
  }
}
