import 'package:flutter/material.dart';
import 'package:language_learning_app/components/num_category.dart';
import 'package:language_learning_app/models/numberModel.dart';

class numberspage extends StatelessWidget {
  const numberspage({super.key});
  final List<Number> numbers = const [
    Number(
        imgName: 'assets/images/numbers/number_one.png',
        jpName: 'ichi',
        enName: 'one'),
    Number(
        imgName: 'assets/images/numbers/number_two.png',
        jpName: 'ni',
        enName: 'two'),
    Number(
        imgName: 'assets/images/numbers/number_three.png',
        jpName: 'san',
        enName: 'three'),
    Number(
        imgName: 'assets/images/numbers/number_four.png',
        jpName: 'shi',
        enName: 'four'),
    Number(
        imgName: 'assets/images/numbers/number_five.png',
        jpName: 'go',
        enName: 'five'),
    Number(
        imgName: 'assets/images/numbers/number_six.png',
        jpName: 'roku',
        enName: 'six'),
    Number(
        imgName: 'assets/images/numbers/number_seven.png',
        jpName: 'shichi ou nana',
        enName: 'seven'),
    Number(
        imgName: 'assets/images/numbers/number_eight.png',
        jpName: 'hachi',
        enName: 'eight'),
    Number(
        imgName: 'assets/images/numbers/number_nine.png',
        jpName: 'ku',
        enName: 'nine'),
    Number(
        imgName: 'assets/images/numbers/number_ten.png',
        jpName: 'jū',
        enName: 'ten')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Numbers"),
          backgroundColor: Color(0xFF49332A),
        ),
        body: ListView.builder(
            itemCount: numbers.length,
            itemBuilder: (context, indx) {
              return num_category(my_num: numbers[indx]);
            }));
  }
}
