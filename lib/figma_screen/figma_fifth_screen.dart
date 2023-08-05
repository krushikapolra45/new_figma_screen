import 'package:flutter/material.dart';

class FigmaFiveScreen extends StatefulWidget {
  const FigmaFiveScreen({Key? key}) : super(key: key);

  @override
  State<FigmaFiveScreen> createState() => _FigmaFiveScreenState();
}

class _FigmaFiveScreenState extends State<FigmaFiveScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images_five/Vector.png",
                    width: 16,
                  ),
                  const SizedBox(width: 10),
                  Container(
                    height: 40,
                    width: 330,
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      color: const Color(0xFFF0F2FF),
                      border: Border.all(
                        color: const Color(0xFF4353FF),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images_five/searchnormal1.png",
                          color: const Color(0xFF4353FF),
                          width: 15,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Text(
                          "3D Art",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/images_five/Filter.png",
                          color: const Color(0xFF4353FF),
                          width: 20,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "collections",
                    style: TextStyle(
                      color: Color(0xFF4353FF),
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    "creators",
                    style: TextStyle(
                      color: Color(0xFF9F9E9E),
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              const Row(
                children: [
                  Expanded(
                    child: Divider(
                      thickness: 3,
                      indent: 0,
                      color: Color(0xFF4353FF),
                    ),
                  ),
                  Expanded(
                    child: Divider(
                      thickness: 1,
                      endIndent: 0,
                      color: Color(0xFFEFEEEE),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 181,
                    width: 158,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFFD9D9D9),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              "assets/images_five/Rectangle 33.png",
                              width: 158,
                              height: 90,
                            ),
                            const SizedBox(height: 37),
                            const Text(
                              "3d zombieya",
                              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                            const Text(
                              "3d zombieya",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF4353FF),
                              ),
                            ),
                          ],
                        ),
                        Image.asset("assets/images_five/Ellipse 20.png", width: 60),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Container(
                    height: 181,
                    width: 158,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFFD9D9D9),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              "assets/images_five/Rectangle 34.png",
                              width: 158,
                              height: 90,
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            const Text(
                              "surface_ai_labs",
                              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                            const Text(
                              "surface_ai_labs",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF4353FF),
                              ),
                            ),
                          ],
                        ),
                        Image.asset(
                          "assets/images_five/Ellipse 21.png",
                          width: 60,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 181,
                    width: 158,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFFD9D9D9),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              "assets/images_five/Rectangle 36.png",
                              width: 158,
                              height: 90,
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            const Text(
                              "paradise_islands",
                              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                            const Text(
                              "paradise_islands",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF4353FF),
                              ),
                            ),
                          ],
                        ),
                        Image.asset(
                          "assets/images_five/Ellipse 22.png",
                          width: 60,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 181,
                    width: 158,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFFD9D9D9),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              "assets/images_five/Rectangle 38.png",
                              width: 158,
                              height: 90,
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            const Text(
                              "dynamically",
                              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                            const Text(
                              "dynamically",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF4353FF),
                              ),
                            ),
                          ],
                        ),
                        Image.asset(
                          "assets/images_five/Ellipse 23.png",
                          width: 60,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 181,
                    width: 158,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFFD9D9D9),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              "assets/images_five/Rectangle 36.png",
                              width: 158,
                              height: 90,
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            const Text(
                              "paradise islands",
                              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                            const Text(
                              "paradise islands",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF4353FF),
                              ),
                            ),
                          ],
                        ),
                        Image.asset(
                          "assets/images_five/Ellipse 24.png",
                          width: 60,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 181,
                    width: 158,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFFD9D9D9),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              "assets/images_five/Rectangle 38.png",
                              width: 158,
                              height: 90,
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            const Text(
                              "dynamically",
                              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                            const Text(
                              "dynamically",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xFF4353FF),
                              ),
                            ),
                          ],
                        ),
                        Image.asset(
                          "assets/images_five/Ellipse 25.png",
                          width: 60,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
