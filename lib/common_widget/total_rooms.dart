import 'package:flutter/material.dart';

class TotalRooms extends StatelessWidget {
  final String? image;
  final String? title;
  final Color? color;
  const TotalRooms({Key? key, this.image, this.title, this.color}) : super(key: key);

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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                image ?? "",
                height: 20,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                title ?? "",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF252B5C),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
