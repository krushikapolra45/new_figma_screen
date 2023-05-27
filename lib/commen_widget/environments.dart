import 'package:flutter/material.dart';

class Environments extends StatelessWidget {
  final String? name;
  final Color? color;
  const Environments({Key? key, this.name, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 20,
        ),
        Container(
          height: 50,
          width: 120,
          decoration: BoxDecoration(
            color: const Color(0xFFF5F4F8),
            borderRadius: BorderRadius.circular(22),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 14),
            child: Text(
              textAlign: TextAlign.center,
              name ?? "",
              style: const TextStyle(
                color: Color(0xFF234F68),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
