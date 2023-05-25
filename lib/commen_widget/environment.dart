import 'package:flutter/material.dart';

class Environment extends StatelessWidget {
  final String? name;

  const Environment({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 50,
          width: 94,
          decoration: BoxDecoration(
            color: Color(0xFF252B5C),
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
