import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/models/colorsModel.dart';

class colorCategory extends StatelessWidget {
  const colorCategory({super.key, required this.myColor});

  final color myColor;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          color: const Color(0xFFFDF5DD),
          child: Image.asset(myColor.colorImage),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              myColor.colorJp,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
            Text(
              myColor.colorEng,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ],
        ),
        const Spacer(
          flex: 1,
        ),
        IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(myColor.colorSound));
            },
            icon: const Icon(
              Icons.play_arrow,
              size: 30,
              color: Colors.white,
            ))
      ],
    );
  }
}
