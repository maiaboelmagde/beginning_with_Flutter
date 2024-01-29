import 'package:flutter/material.dart';
import 'package:language_learning_app/models/numberModel.dart';

class num_category extends StatelessWidget {
  num_category({required this.my_num});

  Number my_num;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      color: Color(0xFFF09234),
      child: Row(
        children: [
          Container(
            child: Image.asset(my_num.imgName),
            color: Color(0xFFFDF5DD),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                my_num.jpName,
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              Text(
                my_num.enName,
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          )
        ],
      ),
    );
  }
}
