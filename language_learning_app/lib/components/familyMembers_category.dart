import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/models/membersModel.dart';

class mem_category extends StatelessWidget {
  const mem_category({super.key, required this.my_mem});

  final member my_mem;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF528032),
      width: double.infinity,
      height: 120,
      child: Row(
        children: [
          Container(
            color: const Color(0xFFFDF5DD),
            child: Image.asset(
              my_mem.mem_img,
            ),
          ),
          Column(
            children: [
              Text(
                my_mem.mem_jp,
                style: const TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
              Text(
                my_mem.mem_en,
                style: const TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              )
            ],
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(my_mem.mem_sound));
              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 30,
              ))
        ],
      ),
    );
  }
}
