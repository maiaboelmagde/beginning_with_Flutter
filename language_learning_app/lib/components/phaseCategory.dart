import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/models/phasesModel.dart';

class phaseCategory extends StatelessWidget {
  const phaseCategory({super.key, required this.myPhrase});
  final phrase myPhrase;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 150,
          child: Text(
            myPhrase.line,
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
            ),
          ),
        ),
        IconButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(myPhrase.pSound));
            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            )),
      ],
    );
  }
}
