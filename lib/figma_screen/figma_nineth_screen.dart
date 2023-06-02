import 'package:flutter/material.dart';

class FigmaNinethScreen extends StatefulWidget {
  const FigmaNinethScreen({Key? key}) : super(key: key);

  @override
  State<FigmaNinethScreen> createState() => _FigmaNinethScreenState();
}

class _FigmaNinethScreenState extends State<FigmaNinethScreen> {
  List<Color> colorList = [
    Colors.white,
    Colors.white,
    Colors.white,
    Colors.white,
    Colors.white,
    Colors.white,
    Colors.white,
    Colors.white,
  ];
  Map mapdata = {
    "color": Colors.white,
    "title": "",
    "date": "",
  };

  List<Map<String, dynamic>> colortextList = [
    {
      "color": Colors.white,
      "text": "gray color",
      "title": "National Statistics Center Obtain a certificate of ISO 9001 and \n certificate of ISO 10015.",
      "image": "assets/images_nine/images_first.png",
      "date": "October 2022",
    },
    {
      "color": Colors.white,
      "text": "gray color",
      "title": "National Statistics Center Obtain a certificate of ISO 9001 and \ncertificate of ISO 10015.",
      "image": "assets/images_nine/images_first.png",
      "date": "October 2022",
    },
    {
      "color": Colors.white,
      "text": "gray color",
      "title": "Institutional development in the Ministry of education and higher education.",
      "image": "assets/images_nine/images_first.png",
      "date": "October 2022",
    },
    {
      "color": Colors.white,
      "text": "gray color",
      "title": "Completion of Strategic Development Planning Project                               Egypt - Cairo.",                              Egypt - Cairo.,
      "image": "assets/images_nine/images_first.png",
      "date": "October 2022",
    },
    {
      "color": Colors.white,
      "text": "gray color",
      "title": "Completion of Strategic Development Planning and Physical Planning for Ithad Municipality",
      "image": "assets/images_nine/images_first.png",
      "date": "October 2022",
    },
    {
      "color": Colors.white,
      "text": "gray color",
      "title": "National Statistics Center Obtain a certificate of ISO 9001 and \n certificate of ISO 10015.",
      "image": "assets/images_nine/images_first.png",
      "date": "October 2022",
    },
    {
      "color": Colors.white,
      "text": "gray color",
      "title": "National Statistics Center Obtain a certificate of ISO 9001 and \n certificate of ISO 10015.",
      "image": "assets/images_nine/images_first.png",
      "date": "October 2022",
    },
    {
      "color": Colors.white,
      "text": "gray color",
      "title": "National Statistics Center Obtain a certificate of ISO 9001 and \n certificate of ISO 10015.",
      "image": "assets/images_nine/images_first.png",
      "date": "October 2022",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 72,
              width: double.infinity,
              color: const Color(0xFFF4F3FE),
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(8),
                  ),
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
            SizedBox(
              height: 20,
            ),
            Text(
              "Success Stories",
              style: TextStyle(
                fontSize: 28,
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(15),
                child: ListView.separated(
                  itemCount: colortextList.length,
                  itemBuilder: (context, index) => Container(
                    width: 343,
                    height: 260,
                    color: colortextList[index]["color"],
                    alignment: Alignment.topCenter,
                    child: Column(
                      children: [
                        Image.asset(
                          colortextList[index]["image"],
                          width: 319,
                          height: 148,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          colortextList[index]["title"],
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                  separatorBuilder: (context, index) => SizedBox(
                    height: 50,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
