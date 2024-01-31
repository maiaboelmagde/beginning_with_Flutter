import 'package:flutter/material.dart';
import 'package:language_learning_app/components/familyMembers_category.dart';
import 'package:language_learning_app/models/membersModel.dart';

class familymembersPage extends StatelessWidget {
  const familymembersPage({super.key});

  final List<member> members = const [
    member(
        mem_img: 'assets/images/family_members/family_father.png',
        mem_jp: 'Jp father',
        mem_en: 'Father',
        mem_sound: 'sounds/family_members/father.wav'),
    member(
        mem_img: 'assets/images/family_members/family_mother.png',
        mem_jp: 'JP mother',
        mem_en: 'Mother',
        mem_sound: 'sounds/family_members/mother.wav'),
    member(
        mem_img: 'assets/images/family_members/family_daughter.png',
        mem_jp: 'JP dauter',
        mem_en: 'Daughter',
        mem_sound: 'sounds/family_members/daughter.wav'),
    member(
        mem_img: 'assets/images/family_members/family_son.png',
        mem_jp: 'JP son',
        mem_en: 'Son',
        mem_sound: 'sounds/family_members/son.wav'),
    member(
        mem_img: 'assets/images/family_members/family_grandfather.png',
        mem_jp: 'JP grand father',
        mem_en: 'Grand Father',
        mem_sound: 'sounds/family_members/grand father.wav'),
    member(
        mem_img: 'assets/images/family_members/family_grandmother.png',
        mem_jp: 'JP grandfather',
        mem_en: 'Grand Mother',
        mem_sound: 'sounds/family_members/grand mother.wav'),
    member(
        mem_img: 'assets/images/family_members/family_older_brother.png',
        mem_jp: 'Older Brother',
        mem_en: 'Older Brother',
        mem_sound: 'sounds/family_members/older bother.wav'),
    member(
        mem_img: 'assets/images/family_members/family_older_sister.png',
        mem_jp: 'Older Sister',
        mem_en: 'Older Sister',
        mem_sound: 'sounds/family_members/older sister.wav'),
    member(
        mem_img: 'assets/images/family_members/family_younger_brother.png',
        mem_jp: 'Younger Brother',
        mem_en: 'Younger Brother',
        mem_sound: 'sounds/family_members/younger brohter.wav'),
    member(
        mem_img: 'assets/images/family_members/family_younger_sister.png',
        mem_jp: 'Younger Sister',
        mem_en: 'Younger Sister',
        mem_sound: 'sounds/family_members/younger sister.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Family Members'),
          backgroundColor: const Color(0xFF49332A),
        ),
        body: ListView.builder(
            itemCount: members.length,
            itemBuilder: (context, indx) {
              return mem_category(
                my_mem: members[indx],
              );
            }));
  }
}
