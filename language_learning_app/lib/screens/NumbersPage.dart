import 'package:flutter/material.dart';
import 'package:language_learning_app/components/num_category.dart';

class numberspage extends StatelessWidget {
  const numberspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Numbers"),
        backgroundColor: Color(0xFF49332A),
      ),
      body: Column(
        children: [
          num_category(
            img_name: 'assets/images/numbers/number_one.png',
            text1: 'ihk',
            text2: 'jh',
          ),
          num_category(
            img_name: 'assets/images/numbers/number_two.png',
            text1: 'ihk',
            text2: 'jh',
          ),
          num_category(
            img_name: 'assets/images/numbers/number_three.png',
            text1: 'ihk',
            text2: 'jh',
          ),
          num_category(
            img_name: 'assets/images/numbers/number_four.png',
            text1: 'ihk',
            text2: 'jh',
          ),
          num_category(
            img_name: 'assets/images/numbers/number_five.png',
            text1: 'ihk',
            text2: 'jh',
          ),
          num_category(
            img_name: 'assets/images/numbers/number_six.png',
            text1: 'ihk',
            text2: 'jh',
          ),
          num_category(
            img_name: 'assets/images/numbers/number_seven.png',
            text1: 'ihk',
            text2: 'jh',
          ),
          num_category(
            img_name: 'assets/images/numbers/number_eight.png',
            text1: 'ihk',
            text2: 'jh',
          ),
          num_category(
            img_name: 'assets/images/numbers/number_nine.png',
            text1: 'ihk',
            text2: 'jh',
          ),
          num_category(
            img_name: 'assets/images/numbers/number_ten.png',
            text1: 'ihk',
            text2: 'jh',
          ),
        ],
      ),
    );
  }
}
