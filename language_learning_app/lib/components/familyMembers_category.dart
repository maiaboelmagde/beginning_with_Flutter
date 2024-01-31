import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/models/membersModel.dart';

class mem_category extends StatelessWidget {
  const mem_category({super.key, required this.my_mem});

  final member my_mem;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 120,
      child: Row(
        children: [
          Image.asset(my_mem.mem_img),
          Column(
            children: [Text(my_mem.mem_jp), Text(my_mem.mem_en)],
          ),
          IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(my_mem.mem_sound));
              },
              icon: Icon(Icons.play_arrow))
        ],
      ),
    );
  }
}
