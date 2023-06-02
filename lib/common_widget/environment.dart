import 'package:flutter/material.dart';

class Environment extends StatelessWidget {
  final String? name;
  final Color? color;
  const Environment({Key? key, this.name, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 20,
        ),
        Container(
          height: 50,
          width: 110,
          decoration: BoxDecoration(
            color: const Color(0xFF234F68),
            borderRadius: BorderRadius.circular(22),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 17),
            child: Text(
              textAlign: TextAlign.center,
              name ?? "",
              style: const TextStyle(color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
