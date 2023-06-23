import 'package:flutter/material.dart';

class FigmaNinethScreen extends StatefulWidget {
  const FigmaNinethScreen({Key? key}) : super(key: key);

  @override
  State<FigmaNinethScreen> createState() => _FigmaNinethScreenState();
}

class _FigmaNinethScreenState extends State<FigmaNinethScreen> {
  Map mapdata = {
    "color": Colors.white,
    "title": "",
    "date": "",
  };

  List<Map<String, dynamic>> colortextList = [
    {
      "color": Colors.white,
      "title": "National Statistics Center Obtain a certificate of ISO 9001 and \n certificate of ISO 10015.",
      "image": "assets/images_nine/images_first.png",
      "date": "january 2022",
    },
    {
      "color": Colors.white,
      "title": "National Statistics Center Obtain a certificate of ISO 9001 and \ncertificate of ISO 10015.",
      "image": "assets/images_nine/Image_two.png",
      "date": "October 2022",
    },
    {
      "color": Colors.white,
      "title": "Institutional development in the Ministry of education and higher education.",
      "image": "assets/images_nine/Image_three.png",
      "date": "september 2022",
    },
    {
      "color": Colors.white,
      "title": "Completion of Strategic Development Planning Project                \n               Egypt - Cairo.",
      "image": "assets/images_nine/Image_four.png",
      "date": "may 2022",
    },
    {
      "color": Colors.white,
      "title": "Completion of Strategic Development Planning and\n Physical Planning for Ithad Municipality",
      "image": "assets/images_nine/Image_five.png",
      "date": "April 2022",
    },
    {
      "color": Colors.white,
      "title": "Institutional development in the Ministry of\n education and higher education.",
      "image": "assets/images_nine/Image_six.png",
      "date": "january 2022",
    },
    {
      "color": Colors.white,
      "title": "Service Decentralization at the Ministry of National Economy   \n   Alexandria - Egypt.",
      "image": "assets/images_nine/Image_seven.png",
      "date": "December 2021",
    },
    {
      "color": Colors.white,
      "title": "Analysis of security vulnerabilities in computerized system in \nthe financial market.",
      "image": "assets/images_nine/Image_eight.png",
      "date": "November 2021",
    },
  ];

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
            const SizedBox(
              height: 20,
            ),
            const Text(
              textAlign: TextAlign.center,
              "Success Stories",
              style: TextStyle(fontSize: 28, fontFamily: "Inter"),
            ),
            const SizedBox(
              height: 10,
            ),
            ListView.separated(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: colortextList.length,
              itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Container(
                  width: 343,
                  height: 260,
                  color: colortextList[index]["color"],
                  alignment: Alignment.topCenter,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Image.asset(
                          colortextList[index]["image"],
                          width: 319,
                          height: 148,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        colortextList[index]["title"],
                        style: const TextStyle(
                          fontSize: 10,
                          fontFamily: "Inter",
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        colortextList[index]["date"],
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
