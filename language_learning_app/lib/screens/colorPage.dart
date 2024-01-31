import 'package:flutter/material.dart';
import 'package:language_learning_app/components/colorCategory.dart';
import 'package:language_learning_app/models/colorsModel.dart';

class colorPage extends StatelessWidget {
  const colorPage({super.key});

  final List<color> colors = const [
    color(
        colorImage: 'assets/images/colors/color_black.png',
        colorJp: 'Kuro',
        colorEng: 'Black',
        colorSound: 'sounds/colors/black.wav'),
    color(
        colorImage: 'assets/images/colors/color_brown.png',
        colorJp: 'Chairo',
        colorEng: 'Brown',
        colorSound: 'sounds/colors/brown.wav'),
    color(
        colorImage: 'assets/images/colors/color_dusty_yellow.png',
        colorJp: 'Dasutiierō',
        colorEng: 'Dusty Yellow',
        colorSound: 'sounds/colors/dusty yellow.wav'),
    color(
        colorImage: 'assets/images/colors/color_gray.png',
        colorJp: 'Gurē',
        colorEng: 'Gray',
        colorSound: 'sounds/colors/gray.wav'),
    color(
        colorImage: 'assets/images/colors/color_green.png',
        colorJp: 'Midori',
        colorEng: 'Green',
        colorSound: 'sounds/colors/green.wav'),
    color(
        colorImage: 'assets/images/colors/color_red.png',
        colorJp: 'Aka',
        colorEng: 'Red',
        colorSound: 'sounds/colors/red.wav'),
    color(
        colorImage: 'assets/images/colors/color_white.png',
        colorJp: 'Shiro',
        colorEng: 'White',
        colorSound: 'sounds/colors/white.wav'),
    color(
        colorImage: 'assets/images/colors/yellow.png',
        colorJp: 'Kiiro',
        colorEng: 'Yellow',
        colorSound: 'sounds/colors/yellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Color(0xFF49332A),
      ),
      body: Container(
        color: Color(0xFFF7D40A2),
        child: ListView.builder(
            itemCount: colors.length,
            itemBuilder: (context, indx) {
              return colorCategory(myColor: colors[indx]);
            }),
      ),
    );
  }
}
