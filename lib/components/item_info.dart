import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../models/item_model.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    Key? key,
    required this.number,
  }) : super(key: key);

  final ItemModel number;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                number.jpName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                ),
              ),
              Text(
                number.enName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                ),
              ),
            ],
          ),
        ),
        const Spacer(flex: 1),
        IconButton(
          onPressed: () {
            final player = AudioPlayer();
            player.play(AssetSource(number.sound));
          },
          icon: const Icon(
            Icons.play_arrow,
            color: Colors.white,
            size: 28,
          ),
        ),
      ],
    );
  }
}
