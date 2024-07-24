import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Category extends StatelessWidget {
  String text;
  Color color;
  Widget navigateTo;
  Category({required this.text, required this.color, required this.navigateTo});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) {
            return navigateTo;
          }),
        );
      },
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        decoration: BoxDecoration(color: color),
        child: Text(
          '$text',
          style: TextStyle(color: Colors.white, fontSize: 23),
        ),
      ),
    );
  }
}
