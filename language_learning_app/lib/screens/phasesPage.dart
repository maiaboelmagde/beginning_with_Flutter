import 'package:flutter/material.dart';
import 'package:language_learning_app/components/phaseCategory.dart';
import 'package:language_learning_app/models/phasesModel.dart';

class phasesPage extends StatelessWidget {
  const phasesPage({super.key});
  final List<phrase> myPhrase = const [
    phrase(
        line: 'Anata wa kite imasu',
        pSound: 'sounds/phrases/are_you_coming.wav'),
    phrase(
        line: 'Kōdoku o wasurenaide kudasai',
        pSound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    phrase(
        line: 'Go kibun wa ikagadesu ka',
        pSound: 'sounds/phrases/how_are_you_feeling.wav'),
    phrase(
        line: 'Watashi wa anime ga daisukidesu',
        pSound: 'sounds/phrases/i_love_anime.wav'),
    phrase(
        line: 'Watashi wa puroguramingu ga daisukidesu',
        pSound: 'sounds/phrases/i_love_programming.wav')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF49332A),
        title: Text('Phases'),
      ),
      body: Container(
        color: const Color(0xFF47A5CB),
        child: ListView.builder(
            itemCount: myPhrase.length,
            itemBuilder: (context, indx) {
              return phaseCategory(myPhrase: myPhrase[indx]);
            }),
      ),
    );
  }
}
