import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';
import 'package:toku_app/screens/numbers_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFEF6DB),
      appBar: AppBar(
        title: const Text('Toku'),
        backgroundColor: const Color(0xFF46322B),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return NumbersScreen();
                  },
                ),
              );
            },
            title: 'Numbers',
            color: Color(0xFFEF9235),
          ),
          Category(
            title: 'Family Members',
            color: Color(0xFF558B37),
          ),
          Category(
            title: 'Colors',
            color: Color(0xFF79359F),
          ),
          Category(
            title: 'Phrases',
            color: Color(0xFF50ADC7),
          ),
        ],
      ),
    );
  }
}
