import 'package:flutter/cupertino.dart';

class ToDoModelTen {
  String? itemname;
  String? image;
  String? price;
  IconData? icon;

  ToDoModelTen({this.itemname, this.image, this.price, this.icon});

  ToDoModelTen.fromJson(Map<String, dynamic> json) {
    itemname = json["itemname"];
    image = json["image"];
    price = json["price"];
    icon = json["icon"];
  }
}
