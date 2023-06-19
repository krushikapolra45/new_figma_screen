import 'package:flutter/material.dart';
import 'package:new_figma_screen/common_widget/twelve_zeldalando.dart';

class FigmaTwelveScreen extends StatefulWidget {
  final TextEditingController? textcontroller;
  const FigmaTwelveScreen({Key? key, this.textcontroller}) : super(key: key);

  @override
  State<FigmaTwelveScreen> createState() => _FigmaTwelveScreenState();
}

class _FigmaTwelveScreenState extends State<FigmaTwelveScreen> {
  List<Map<String, dynamic>> listCount = [
    {
      "color": Colors.black,
      "itemname": "Tunique du Prodige",
      "image": "assets/images_twelve/bluecloth.png",
      "icon": Icons.favorite_border,
      "textone": "25",
      "texttwo": "25",
      "name": "Filtrer",
    },
    {
      "color": Colors.black,
      "itemname": "Capuche de Lavio",
      "image": "assets/images_twelve/TENUE.png",
      "icon": Icons.favorite_border,
      "textone": "150",
      "texttwo": "90",
      "name": "Capuche",
    },
    {
      "color": Colors.black,
      "itemname": "Masque de Korogu",
      "image": "assets/images_twelve/greenlef.png",
      "icon": Icons.favorite_border,
      "textone": "350",
      "texttwo": "10",
      "name": "Tuniques",
    },
    {
      "color": Colors.black,
      "itemname": "Tunique du Temps",
      "image": "assets/images_twelve/greencloth.png",
      "icon": Icons.favorite_border,
      "textone": "500",
      "texttwo": "50",
      "name": "Filtrer",
    },
    {
      "color": Colors.black,
      "itemname": "Casque zora",
      "image": "assets/images_twelve/yellow.png",
      "icon": Icons.favorite_border,
      "textone": "25",
      "texttwo": "50",
      "name": "Filtrer",
    },
    {
      "color": Colors.black,
      "itemname": "Souliers d'escalade",
      "image": "assets/images_twelve/pink.png",
      "icon": Icons.favorite_border,
      "textone": "200",
      "texttwo": "100",
      "name": "Filtrer",
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    const Spacer(),
                    Image.asset(
                      "assets/images_twelve/Account.png",
                      height: 40,
                    ),
                  ],
                ),
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "ZELDALANDO",
                    style: TextStyle(
                      fontFamily: "Hylia Serif Beta",
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 32,
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Ces articles pourraient vous guider dans votre quête !",
                    style: TextStyle(
                      fontSize: 13,
                      fontFamily: "Inter",
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      TwelveZeldalando(
                        name: "Filtrer",
                      ),
                      TwelveZeldalando(
                        name: "Capuche",
                      ),
                      TwelveZeldalando(
                        name: "Tuniques",
                      ),
                      TwelveZeldalando(
                        name: "Masques",
                      ),
                      TwelveZeldalando(
                        name: "Bas",
                      ),
                      TwelveZeldalando(
                        name: "Haut",
                      ),
                      TwelveZeldalando(
                        name: "Accessoires",
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                GridView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: 4,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    mainAxisExtent: 240,
                  ),
                  itemBuilder: (context, index) => Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFF000000),
                              Color(0x80000000),
                            ],
                          ),
                        ),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                listCount[index]["image"],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: Icon(
                                  listCount[index]["icon"],
                                  size: 35,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        listCount[index]["itemname"],
                        style: const TextStyle(
                          color: Colors.white,
                          fontFamily: "Inter",
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              color: Colors.black,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 20,
                                ),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1,
                                    color: const Color(0x33FFFFFF),
                                  ),
                                  color: Colors.black,
                                ),
                                child: Text(
                                  listCount[index]["textone"],
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              color: Colors.black,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 20,
                                ),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1,
                                    color: const Color(0x33FFFFFF),
                                  ),
                                  color: Colors.black,
                                ),
                                child: Text(
                                  listCount[index]["texttwo"],
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 234,
                  width: 364,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF000000),
                        Color(0x80000000),
                      ],
                    ),
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(30),
                        child: Image.asset(
                          "assets/images_twelve/blue.png",
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Icon(
                            Icons.favorite_border,
                            size: 35,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Casque zora",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Inter",
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 20,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 1,
                              color: const Color(0x33FFFFFF),
                            ),
                            color: Colors.black,
                          ),
                          child: const Text(
                            "190",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 20,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 1,
                              color: const Color(0x33FFFFFF),
                            ),
                            color: Colors.black,
                          ),
                          child: const Text(
                            "25",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                GridView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: 2,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    mainAxisExtent: 240,
                  ),
                  itemBuilder: (context, index) => Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFF000000),
                              Color(0x80000000),
                            ],
                          ),
                        ),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                listCount[index]["image"],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: Icon(
                                  listCount[index]["icon"],
                                  size: 35,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        listCount[index]["itemname"],
                        style: const TextStyle(
                          color: Colors.white,
                          fontFamily: "Inter",
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              color: Colors.black,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 20,
                                ),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1,
                                    color: const Color(0x33FFFFFF),
                                  ),
                                  color: Colors.black,
                                ),
                                child: Row(
                                  children: [
                                    Text(
                                      listCount[index]["textone"],
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Image.asset(
                                      "assets/images_twelve/Rupee Types.png",
                                      height: 10,
                                      width: 7,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              color: Colors.black,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 20,
                                ),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1,
                                    color: const Color(0x33FFFFFF),
                                  ),
                                  color: Colors.black,
                                ),
                                child: Text(
                                  listCount[index]["texttwo"],
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
