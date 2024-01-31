import 'package:flutter/material.dart';
import 'package:language_learning_app/components/category_item.dart';
import 'package:language_learning_app/screens/NumbersPage.dart';
import 'package:language_learning_app/screens/colorPage.dart';
import 'package:language_learning_app/screens/familymembersPage.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF49332A),
        title: const Text(
          "TUKU",
        ),
      ),
      body: Column(
        children: [
          category(
            text: "Numbers",
            color: const Color(0xFFF79531),
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const numberspage();
              }));
            },
          ),
          category(
            text: "Family Members",
            color: const Color(0xFF528032),
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const familymembersPage();
              }));
            },
          ),
          category(
            text: "Colors",
            color: const Color(0xFF7D40A2),
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const colorPage();
              }));
            },
          ),
          category(
            text: "Phases",
            color: const Color(0xFF47A5CB),
            ontap: () {},
          ),
        ],
      ),
    );
  }
}
