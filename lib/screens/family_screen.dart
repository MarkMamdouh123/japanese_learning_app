import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/item_model.dart';

class FamilyScreen extends StatelessWidget {
  FamilyScreen({super.key});
  final List<ItemModel> familyMembers = [
    ItemModel(
        image: 'assets/images/family_members/family_father.png',
        jpText: "Chichioya",
        enText: "Father",
        sound: 'sounds/family_members/father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandfather.png',
        jpText: "Ojisan",
        enText: "Grandfather",
        sound: 'sounds/family_members/grand father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_daughter.png',
        jpText: "Musume",
        enText: "Daughter",
        sound: 'sounds/family_members/daughter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_mother.png',
        jpText: "Hahaoya",
        enText: "Mother",
        sound: 'sounds/family_members/mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        jpText: "Nisan",
        enText: "Older Brother",
        sound: 'sounds/family_members/older bother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        jpText: "Ane",
        enText: "Older Sister",
        sound: 'sounds/family_members/older sister.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_son.png',
        jpText: "Musuko",
        enText: "Son",
        sound: 'sounds/family_members/son.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpText: "aututu",
        enText: "Younger Brother",
        sound: 'sounds/family_members/younger brother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpText: "emoto",
        enText: "Younger Sister",
        sound: 'sounds/family_members/younger sister.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandmother.png',
        jpText: "Sobu",
        enText: "Grand Mother",
        sound: 'sounds/family_members/grand mother.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "Family Members",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) => Item(
          item: familyMembers[index],
          color: Colors.green,
        ),
        itemCount: familyMembers.length,
      ),
    );
  }
}
