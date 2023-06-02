import 'package:flutter/material.dart';

class Price extends StatelessWidget {
  final String? name;
  const Price({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      width: 340,
      decoration: BoxDecoration(
        color: const Color(0xFFF5F4F8),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Row(
        children: [
          const SizedBox(width: 10),
          Text(
            name ?? "",
            style: TextStyle(
              color: Color(0xFF252B5C),
              fontSize: 15,
              fontWeight: FontWeight.w600,
            ),
          ),
          Spacer(),
          Image.asset(
            "assets/images_eight/dollar_sign.png",
            width: 20,
          ),
        ],
      ),
    );
  }
}
