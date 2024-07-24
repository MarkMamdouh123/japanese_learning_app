import 'package:flutter/material.dart';
import 'package:toku_app/components/item_info.dart';
import '../models/item_model.dart';

class PhrasesItem extends StatelessWidget {
  final ItemModel phrasesItem;
  final Color color;

  const PhrasesItem(
      {super.key, required this.phrasesItem, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      child: Column(
        children: [
          Expanded(
            child: Container(
              height: 100,
              color: color,
              child: ItemInfo(item: phrasesItem),
            ),
          ),
        ],
      ),
    );
  }
}
