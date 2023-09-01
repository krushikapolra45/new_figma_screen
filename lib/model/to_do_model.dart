class ToDoModel {
  String? title;
  String? image;
  String? date;

  ToDoModel({this.title, this.image, this.date});

  ToDoModel.fromJson(Map<String, dynamic> json) {
    title = json["title"];
    image = json["image"];
    date = json["date"];
  }
}
