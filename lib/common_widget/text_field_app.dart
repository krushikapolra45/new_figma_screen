import 'package:flutter/material.dart';

class TextFieldApp extends StatelessWidget {
  final TextEditingController? controller;
  final String? hintText;
  final String? lableText;

  const TextFieldApp({Key? key, this.hintText, this.lableText, this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: Color(0x4537474F),
            width: 2,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(11),
          borderSide: const BorderSide(
            color: Color(0xFFC9CEDA),
            width: 2,
          ),
        ),
        hintText: hintText ?? "",
        hintStyle: const TextStyle(
          color: Color(0xA1000000),
          fontFamily: "Montserrat",
        ),
        suffixIcon: const Padding(
          padding: EdgeInsets.all(10),
        ),
        labelText: lableText ?? "",
        labelStyle: const TextStyle(
          color: Color(0xFF000000),
          fontWeight: FontWeight.w500,
          fontSize: 15,
          fontFamily: "Montserrat",
        ),
      ),
    );
  }
}
