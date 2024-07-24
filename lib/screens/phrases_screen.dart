import 'package:flutter/material.dart';
import 'package:toku_app/components/phrases_item.dart';
import 'package:toku_app/models/item_model.dart';

class PhrasesScreen extends StatelessWidget {
  PhrasesScreen({super.key});
  final List<ItemModel> phrases = [
    ItemModel(
        jpText: "Kodoku suru koto o wasurenaide kudasi",
        enText: "Don't forget to subscribe",
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    ItemModel(
        jpText: "Watashi wa puroguramingu ga daisukdesu ",
        enText: "I love programming",
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    ItemModel(
        jpText: "Doko ni iku no",
        enText: "Where are you going",
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    ItemModel(
        jpText: "Namae wa nandesu ka",
        enText: "What is your name",
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    ItemModel(
        jpText: "Watashi wa anime ga daisukidesu",
        enText: "i love anime",
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    ItemModel(
        jpText: "Go kibun wa ikagdesu ka ",
        enText: "how are you feeling",
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    ItemModel(
        jpText: "Kimasu ka ",
        enText: "are you coming",
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    ItemModel(
        jpText: "Kodoku suru koto ",
        enText: "Don't forget to subscribe",
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    ItemModel(
        jpText: "Kodoku suru koto ",
        enText: "Don't forget to subscribe",
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    ItemModel(
        jpText: "Kodoku suru koto ",
        enText: "Don't forget to subscribe",
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          "Phrases",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) => PhrasesItem(
          phrasesItem: phrases[index],
          color: Colors.blue,
        ),
        itemCount: phrases.length,
      ),
    );
  }
}
