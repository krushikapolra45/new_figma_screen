import 'package:flutter/material.dart';

import '../data/dummy_data_ten.dart';
import '../model/to_do_model_ten.dart';

class FigmaTenthScreen extends StatefulWidget {
  final TextEditingController? textcontroller;
  const FigmaTenthScreen({Key? key, this.textcontroller}) : super(key: key);
  @override
  State<FigmaTenthScreen> createState() => _FigmaTenthScreenState();
}

class _FigmaTenthScreenState extends State<FigmaTenthScreen> {
  List<ToDoModelTen> toDoModelData = [];
  @override
  void initState() {
    // TODO: implement initState
    toDoModelData = arrayList.map((value) => ToDoModelTen.fromJson(value)).toList();
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Icon(
                Icons.arrow_back_ios_new,
                color: Color(0xFF040B14),
                size: 24,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    "Developer Workspace",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Avenir",
                      color: Color(0xFF040B14),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Spacer(),
                  Container(
                    height: 34,
                    width: 84,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color(0xFFF7ECE8),
                    ),
                    alignment: Alignment.center,
                    child: const Text(
                      "Suggest +",
                      style: TextStyle(
                        fontFamily: "Avenir",
                        color: Color(0xFFBA5C3D),
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              const Text(
                "16 suggested items",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: "Avenir",
                  color: Color(0xFF8A8B7A),
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: const BorderSide(
                      color: Color(0xFFC9CEDA),
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
                  hintText: "What are you looking for?",
                  hintStyle: const TextStyle(color: Color(0xFFEEEEEE), fontWeight: FontWeight.bold),
                  suffixIcon: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Image.asset(
                      "assets/images_ten/filter.png",
                      height: 20,
                      width: 20,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              const Row(
                children: [
                  Text(
                    "SUGGESTED ITEMS",
                    style: TextStyle(
                      color: Color(0xFF8A8B7A),
                      fontSize: 18,
                      fontFamily: "Avenir",
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Expanded(
                child: GridView.builder(
                  itemCount: arrayList.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 25,
                    crossAxisSpacing: 20,
                    mainAxisExtent: 210,
                  ),
                  itemBuilder: (context, index) => Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFF4F5F7),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Stack(
                        children: [
                          Image.asset(
                            toDoModelData[index].image!,
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 32,
                              height: 32,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Colors.white,
                              ),
                              child: Icon(
                                toDoModelData[index].icon,
                                color: Color(0xFFCED55B),
                                size: 18,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              width: 160,
                              height: 95,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      toDoModelData[index].itemname!,
                                      style: const TextStyle(
                                        color: Color(0xFF040B14),
                                        fontSize: 16,
                                        fontFamily: "Avenir",
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Text(
                                      toDoModelData[index].price!,
                                      style: const TextStyle(
                                        color: Color(0xFFBA5C3D),
                                        fontSize: 12,
                                        fontFamily: "Avenir",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    const Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(
                                          "4.2",
                                          style: TextStyle(
                                            color: Color(0xFF8A8B7A),
                                            fontSize: 16,
                                            fontFamily: "Avenir",
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        Icon(Icons.star, color: Color(0xFFF2C94C), size: 15),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
