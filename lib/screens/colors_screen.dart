import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/constants.dart';

import '../models/item_model.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({
    super.key,
    required this.color,
  });

  final Color color;

  final List<ItemModel> colors = kColorsList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text('Colors'),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return Item(
            color: color,
            number: colors[index],
          );
        },
      ),
    );
  }

}
