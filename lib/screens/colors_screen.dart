import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/item_model.dart';

class ColorsScreen extends StatelessWidget {
  ColorsScreen({super.key});
  final List<ItemModel> colors = [
    ItemModel(
        image: 'assets/images/colors/color_black.png',
        jpText: "Kuro",
        enText: "black",
        sound: 'sounds/colors/black.wav'),
    ItemModel(
        image: 'assets/images/colors/color_brown.png',
        jpText: "Chairo",
        enText: "Brown",
        sound: 'sounds/colors/brown.wav'),
    ItemModel(
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpText: "Kiiro",
        enText: "Dusty Yellow",
        sound: 'sounds/colors/dusty yellow.wav'),
    ItemModel(
        image: 'assets/images/colors/color_gray.png',
        jpText: "Haiiro",
        enText: "Gray",
        sound: 'sounds/colors/gray.wav'),
    ItemModel(
        image: 'assets/images/colors/color_green.png',
        jpText: "midori",
        enText: "Green",
        sound: 'sounds/colors/green.wav'),
    ItemModel(
        image: 'assets/images/colors/color_red.png',
        jpText: "Akai",
        enText: "Red",
        sound: 'sounds/colors/red.wav'),
    ItemModel(
        image: 'assets/images/colors/color_white.png',
        jpText: "Shiro",
        enText: "White",
        sound: 'sounds/colors/white.wav'),
    ItemModel(
        image: 'assets/images/colors/yellow.png',
        jpText: "Kiiro",
        enText: "Yellow",
        sound: 'sounds/colors/yellow.wav'),
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
          item: colors[index],
          color: Colors.purple,
        ),
        itemCount: colors.length,
      ),
    );
  }
}
