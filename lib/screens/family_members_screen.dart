import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';

import '../models/item_model.dart';

class FamilyMembersScreen extends StatelessWidget {
  const FamilyMembersScreen({
    super.key,
    required this.color,
  });

  final Color color;

  final List<ItemModel> familyMembers = const [
    ItemModel(
      image: 'assets/images/family_members/family_father.png',
      jpName: 'Ichi',
      enName: 'One',
      sound: 'sounds/family_members/father.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Ni',
      enName: 'Two',
      sound: 'sounds/family_members/mother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'San',
      enName: 'Three',
      sound: 'sounds/family_members/daughter.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_son.png',
      jpName: 'Shi',
      enName: 'Four',
      sound: 'sounds/family_members/son.wav',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_five.png',
      jpName: 'Go',
      enName: 'Five',
      sound: 'sounds/numbers/number_five_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_six.png',
      jpName: 'Roku',
      enName: 'Six',
      sound: 'sounds/numbers/number_six_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'Sebun',
      enName: 'Seven',
      sound: 'sounds/numbers/number_seven_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'Hachi',
      enName: 'Eight',
      sound: 'sounds/numbers/number_eight_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'Kyu',
      enName: 'Nine',
      sound: 'sounds/numbers/number_nine_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'Ju',
      enName: 'Ten',
      sound: 'sounds/numbers/number_ten_sound.mp3',
    ),
  ];

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
