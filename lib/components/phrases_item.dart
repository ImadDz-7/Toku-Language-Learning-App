import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../models/item_model.dart';
import 'item_info.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({
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
      child: ItemInfo(number: number),
    );
  }
}

