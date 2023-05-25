import 'package:flutter/material.dart';

class Environments extends StatelessWidget {
  final String? name;
  final Color? color;
  const Environments({Key? key, this.name, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 50,
          width: 94,
          decoration: BoxDecoration(
            color: Color(0xFFF5F4F8),
            borderRadius: BorderRadius.circular(25),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              textAlign: TextAlign.center,
              name ?? "",
            ),
          ),
        ),
      ],
    );
  }
}
