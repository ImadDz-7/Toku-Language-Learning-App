import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/constants.dart';

import '../models/item_model.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({
    super.key,
    required this.color,
  });

  final Color color;

  final List<ItemModel> numbers = kNumbersList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            color: color,
            number: numbers[index],
          );
        },
      ),
    );
  }

  // List<Widget> getList(List<Number> numbers) {
  //   List<Widget> itemsList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemsList.add(
  //       Item(number: numbers[i]),
  //     );
  //   }
  //   return itemsList;
  // }
}
