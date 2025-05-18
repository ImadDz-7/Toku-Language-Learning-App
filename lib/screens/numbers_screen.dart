import 'package:flutter/material.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});

  final Number one = const Number(
    image: 'assets/images/numbers/number_one.png',
    jpName: 'Ichi',
    enName: 'One',
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text('Numbers'),
      ),
      body: Container(
        height: 80,
        color: const Color(0xFFEF9235),
        child: Row(
          children: [
            Container(
              margin: const EdgeInsets.only(right: 16),
              color: const Color(0xFFFFF6DC),
              child: Image.asset(one.image),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  one.jpName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  one.enName,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            Spacer(flex: 1),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 28,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Number {
  final String image;
  final String jpName;
  final String enName;

  const Number({
    required this.image,
    required this.jpName,
    required this.enName,
  });
}
