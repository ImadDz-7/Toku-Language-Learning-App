import 'package:flutter/material.dart';

void main() {
  runApp(const TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFFEF6DB),
        appBar: AppBar(
          title: const Text('Toku'),
          backgroundColor: const Color(0xFF46322B),
        ),
        body: Column(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 16),
              width: double.infinity,
              height: 70,
              color: Colors.orange,
              child: const Text(
                'Numbers',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 16),
              width: double.infinity,
              height: 70,
              color: Colors.green,
              child: const Text(
                'Family Members',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 16),
              width: double.infinity,
              height: 70,
              color: Colors.purple,
              child: const Text(
                'Colors',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 16),
              width: double.infinity,
              height: 70,
              color: Colors.blue,
              child: const Text(
                'Phrases',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
