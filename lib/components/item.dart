import 'package:flutter/material.dart';

import '../models/number.dart';

class Item extends StatelessWidget {
  const Item({required this.number});
  final Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
            height: 80,
            color: const Color(0xFFEF9235),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 16),
                  color: const Color(0xFFFFF6DC),
                  child: Image.asset(number.image),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      number.jpName,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      number.enName,
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
          );
  }
}