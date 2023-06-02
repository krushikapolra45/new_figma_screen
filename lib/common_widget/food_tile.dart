import 'package:flutter/material.dart';

class FoodTile extends StatelessWidget {
  final String? image;
  final String? name;
  final Color? color;

  const FoodTile({
    Key? key,
    this.image,
    this.name,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Image.asset(
          image ?? "",
          height: 135,
          width: 135,
          fit: BoxFit.cover,
        ),
        Container(
          height: 100,
          width: 135,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0x161616),
                Color(0xFF161616),
              ],
            ),
          ),
        ),
        Text(
          name ?? "",
          style: const TextStyle(
            fontSize: 20,
            color: Color(0xFFFFFFFF),
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
