class ToDoModelTwelve {
  String? itemname;
  String? image;
  String? textone;
  String? texttwo;

  ToDoModelTwelve(
    this.textone,
    this.texttwo, {
    this.itemname,
    this.image,
  });

  ToDoModelTwelve.fromJson(Map<String, dynamic> json) {
    itemname = json["itemname"];
    image = json["image"];
    textone = json["textone"];
    texttwo = json["texttwo"];
  }
}

class ToDoModelData {
  String? itemname;
  String? image;
  String? textone;
  String? texttwo;

  ToDoModelData(
    this.textone,
    this.texttwo, {
    this.itemname,
    this.image,
  });

  ToDoModelData.fromJson(Map<String, dynamic> json) {
    itemname = json["itemname"];
    image = json["image"];
    textone = json["textone"];
    texttwo = json["texttwo"];
  }
}
