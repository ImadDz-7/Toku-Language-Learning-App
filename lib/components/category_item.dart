import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.title, this.color, this.onTap,});

  String? title;
  Color? color;
  Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 16),
                width: double.infinity,
                height: 70,
                color: color,
                child: Text(
                  title!,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
    );
  }
}