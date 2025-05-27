import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/components/item_info.dart';

import '../models/item_model.dart';

class Item extends StatelessWidget {
  const Item({
    required this.number,
    required this.color,
  });
  final ItemModel number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xFFFFF6DC),
            child: Image.asset(number.image!),
          ),
          Expanded(
            child: ItemInfo(number: number),
          ),
        ],
      ),
    );
  }
}
