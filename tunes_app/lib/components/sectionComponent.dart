import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tunes_app/models/sectionModel.dart';

class sectionComponent extends StatelessWidget {
  const sectionComponent({super.key, required this.mySection});
  final sectionModel mySection;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: GestureDetector(
      onTap: () {
        final player = AudioPlayer();
        player.play(AssetSource(mySection.sSound));
      },
      child: Container(
        color: mySection.sColor,
      ),
    ));
  }
}
