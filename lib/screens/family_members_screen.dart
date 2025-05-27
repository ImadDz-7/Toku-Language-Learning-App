import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/constants.dart';

import '../models/item_model.dart';

class FamilyMembersScreen extends StatelessWidget {
  const FamilyMembersScreen({
    super.key,
    required this.color,
  });

  final Color color;

  final List<ItemModel> familyMembers = kFamilyMembersList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text('Family Members'),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (context, index) {
          return Item(
            color: color,
            number: familyMembers[index],
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
