import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/components/phrases_item.dart';
import 'package:toku_app/constants.dart';

import '../models/item_model.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({
    super.key,
    required this.color,
  });

  final Color color;

  final List<ItemModel> phrases = kPhrasesList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text('Phrases'),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            color: color,
            number: phrases[index],
          );
        },
      ),
    );
  }
}
