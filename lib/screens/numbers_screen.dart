import 'package:flutter/material.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text('Numbers'),
      ),
      body: Container(
        height: 80,
        color: Color(0xFFEF9235),
        child: Row(
          children: [
            Container(
              margin: const EdgeInsets.only(right: 16),
              color: Color(0xFFFFF6DC),
              child: Image.asset('assets/images/numbers/number_one.png'),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Ichi',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
               const Text(
                  'One',
                  style: TextStyle(
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
