import 'package:flutter/material.dart';
import 'package:tunes_app/components/sectionComponent.dart';
import 'package:tunes_app/models/sectionModel.dart';

class homeView extends StatelessWidget {
  const homeView({super.key});

  final List<sectionModel> mySection = const [
    sectionModel(sSound: 'note1.wav', sColor: Color(0xffE5313F)),
    sectionModel(sSound: 'note2.wav', sColor: Color(0xffF59332)),
    sectionModel(sSound: 'note3.wav', sColor: Color(0xffFBF35D)),
    sectionModel(sSound: 'note4.wav', sColor: Color(0xff3DC25A)),
    sectionModel(sSound: 'note5.wav', sColor: Color(0xff0DA687)),
    sectionModel(sSound: 'note6.wav', sColor: Color(0xff0DA1E7)),
    sectionModel(sSound: 'note7.wav', sColor: Color(0xff9911A7)),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff253139),
        centerTitle: true,
        title: const Text('Flutter Tune'),
        elevation: 0,
      ),
      body: Column(
        children: [
          for (sectionModel cur in mySection) sectionComponent(mySection: cur),
        ],
      ),
    );
  }
}
