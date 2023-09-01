import 'package:flutter/material.dart';
import 'package:new_figma_screen/data/dummy_data.dart';
import 'package:new_figma_screen/model/to_do_model.dart';

class FigmaNinethScreen extends StatefulWidget {
  const FigmaNinethScreen({Key? key}) : super(key: key);

  @override
  State<FigmaNinethScreen> createState() => _FigmaNinethScreenState();
}

class _FigmaNinethScreenState extends State<FigmaNinethScreen> {
  List<ToDoModel> toDoModelList = [];
  @override
  void initState() {
    // TODO: implement initState
    toDoModelList = dataList.map((value) => ToDoModel.fromJson(value)).toList();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            Container(
              height: 72,
              width: double.infinity,
              color: const Color(0xFFF4F3FE),
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images_nine/ractengle.png",
                      alignment: Alignment.topLeft,
                      height: 44,
                      width: 44,
                    ),
                    const SizedBox(width: 20),
                    const Text(
                      "Evolve",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF101828),
                        fontWeight: FontWeight.bold,
                        fontFamily: "Inter",
                      ),
                    ),
                    const Spacer(),
                    Image.asset(
                      "assets/images_nine/_Nav menu button.png",
                      height: 40,
                      width: 40,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              textAlign: TextAlign.center,
              "Success Stories",
              style: TextStyle(fontSize: 28, fontFamily: "Inter"),
            ),
            SizedBox(
              height: 10,
            ),
            ListView.separated(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: dataList.length,
              itemBuilder: (context, index) => Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Container(
                  width: 343,
                  height: 260,
                  color: Colors.white,
                  alignment: Alignment.topCenter,
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Image.asset(
                          toDoModelList[index].image!,
                          width: 319,
                          height: 148,
                        ),
                      ),
                      SizedBox(height: 15),
                      Text(
                        toDoModelList[index].title!,
                        style: TextStyle(
                          fontSize: 10,
                          fontFamily: "Inter",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        toDoModelList[index].date!,
                        style: const TextStyle(
                          fontSize: 15,
                          fontFamily: "Inter",
                          color: Color(0xFF667085),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              separatorBuilder: (context, index) => const SizedBox(
                height: 30,
              ),
            ),
            Container(
              height: 320,
              width: double.infinity,
              padding: const EdgeInsets.only(top: 30),
              color: const Color(0xFF6B58F1),
              child: Column(
                children: [
                  const Text(
                    textAlign: TextAlign.center,
                    "Join over 100+ startups \nalready growing with\nEvolve.",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Inter",
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    textAlign: TextAlign.center,
                    "You are definitely among competitors and\nyou must come out on top but it depends on\nyour willpower.",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: "Inter",
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 343,
                    height: 50,
                    padding: const EdgeInsets.only(top: 14),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                    ),
                    child: const Text(
                      "Request a demo",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: "Inter",
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/images_nine/ractengle.png",
                        alignment: Alignment.topLeft,
                        height: 44,
                        width: 44,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text(
                        "Evolve",
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFF101828),
                          fontWeight: FontWeight.bold,
                          fontFamily: "Inter",
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const Text(
                    "For Administrative development\nand project management.",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: "Inter",
                      color: Color(0xFF667085),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Company",
                            style: TextStyle(
                              color: Color(0xFF98A2B3),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                          Text(
                            "Training",
                            style: TextStyle(
                              color: Color(0xFF667085),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                          Text(
                            "News & Articles",
                            style: TextStyle(
                              color: Color(0xFF667085),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                          Text(
                            "Success Stories",
                            style: TextStyle(
                              color: Color(0xFF667085),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                          Text(
                            "About us",
                            style: TextStyle(
                              color: Color(0xFF667085),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                          Text(
                            "Leadership Team",
                            style: TextStyle(
                              color: Color(0xFF667085),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                          Text(
                            "Partners",
                            style: TextStyle(
                              color: Color(0xFF667085),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                          Text(
                            "Careers",
                            style: TextStyle(
                              color: Color(0xFF667085),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Services",
                            style: TextStyle(
                              color: Color(0xFF98A2B3),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                          Text(
                            "Training",
                            style: TextStyle(
                              color: Color(0xFF667085),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                          Text(
                            "News & Articles",
                            style: TextStyle(
                              color: Color(0xFF667085),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                          Text(
                            "Success Stories",
                            style: TextStyle(
                              color: Color(0xFF667085),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                          Text(
                            "About us",
                            style: TextStyle(
                              color: Color(0xFF667085),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                          Text(
                            "Leadership Team",
                            style: TextStyle(
                              color: Color(0xFF667085),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                          Text(
                            "Partners",
                            style: TextStyle(
                              color: Color(0xFF667085),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                          Text(
                            "Careers",
                            style: TextStyle(
                              color: Color(0xFF667085),
                              fontSize: 15,
                              fontFamily: "Inter",
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
