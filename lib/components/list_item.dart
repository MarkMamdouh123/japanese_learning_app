import 'package:flutter/material.dart';
import 'package:toku_app/components/item_info.dart';
import '../models/item_model.dart';

class Item extends StatelessWidget {
  final ItemModel item;
  final Color color;

  const Item({super.key, required this.item, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFDBAC),
            child: Image.asset(item.image!),
          ),
          const SizedBox(width: 12),
          Expanded(child: ItemInfo(item: item)),
        ],
      ),
    );
  }
}
