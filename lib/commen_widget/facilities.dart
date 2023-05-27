import 'package:flutter/material.dart';

class Facilities extends StatelessWidget {
  final String? name;
  final Color? color;
  const Facilities({Key? key, this.name, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 20,
        ),
        Container(
          height: 50,
          width: 94,
          decoration: BoxDecoration(
            color: color,
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
