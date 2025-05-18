import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';

import '../models/number.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});

  final Number one = const Number(
    image: 'assets/images/numbers/number_one.png',
    jpName: 'Ichi',
    enName: 'One',
  );
  final Number two = const Number(
    image: 'assets/images/numbers/number_two.png',
    jpName: 'Ni',
    enName: 'Two',
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text('Numbers'),
      ),
      body: ListView(
        children: [
          Item(number: one),
          Item(number: two),
          Item(number: one),
          Item(number: two),
          Item(number: one),
          Item(number: two),
          Item(number: one),
          Item(number: two),
          Item(number: one),
        ],
      ),
    );
  }
}
