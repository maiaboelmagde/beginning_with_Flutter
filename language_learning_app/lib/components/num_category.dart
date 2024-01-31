import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/models/numberModel.dart';

class num_category extends StatelessWidget {
  num_category({required this.my_num});

  Number my_num;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      color: const Color(0xFFF09234),
      child: Row(
        children: [
          Container(
            child: Image.asset(my_num.imgName),
            color: const Color(0xFFFDF5DD),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                my_num.jpName,
                style: const TextStyle(color: Colors.white, fontSize: 30),
              ),
              Text(
                my_num.enName,
                style: const TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
              padding: const EdgeInsets.only(right: 20),
              child: IconButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource(my_num.sound));
                  print('it should work');
                },
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                ),
              ))
        ],
      ),
    );
  }
}
