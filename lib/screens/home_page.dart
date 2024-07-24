import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';
import 'package:toku_app/screens/family_screen.dart';
import 'package:toku_app/screens/numbers_screen.dart';
import 'package:toku_app/screens/phrases_screen.dart';

import 'colors_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          "Toku ",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Category(
            text: "Numbers",
            color: Colors.orange,
            navigateTo: NumbersScreen(),
          ),
          Category(
            text: "Family Members",
            color: Colors.green,
            navigateTo: FamilyScreen(),
          ),
          Category(
            text: "Colors",
            color: Colors.purple,
            navigateTo: ColorsScreen(),
          ),
          Category(
            text: "Phrases",
            color: Colors.blue,
            navigateTo: PhrasesScreen(),
          ),
        ],
      ),
    );
  }
}
