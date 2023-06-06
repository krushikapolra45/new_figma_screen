import 'package:flutter/material.dart';

class FigmaTenthScreen extends StatefulWidget {
  const FigmaTenthScreen({Key? key}) : super(key: key);

  @override
  State<FigmaTenthScreen> createState() => _FigmaTenthScreenState();
}

class _FigmaTenthScreenState extends State<FigmaTenthScreen> {
  List<Color> semList = [
    const Color(0xFFF4F5F7),
  ];
  Map mapsame = {
    "color": const Color(0xFFF4F5F7),
    "text": "black color",
  };
  List<Map<String, dynamic>> Arrcolor = [
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "M1 Macbook Pro 2020",
      "image": "assets/images_ten/image main_leptop.png",
    },
    {
      "color": const Color(0xFFF4F5F7),
      // "itemname": "Sanchos Office Desk..",
      // "image": "assets/images_ten/woodtable.png",
    },
    {
      "color": const Color(0xFFF4F5F7),
      // "itemname": "Puton Coffee Maker, Auto ...",
      // "image": "assets/images_ten/image juicer.png",
    },
    {
      "color": const Color(0xFFF4F5F7),
      // "itemname": "Adjustable Office Chair",
      // "image": "assets/images_ten/image chair.png",
    },
    {
      "color": const Color(0xFFF4F5F7),
      // "itemname": "2.4G Optical Wireless Mouse",
      // "image": "assets/images_ten/image mouse.png",
    },
    {
      "color": const Color(0xFFF4F5F7),
      // "itemname": "Jarvis Hardwood Standing Desk",
      // "image": "assets/images_ten/image table.png",
    },
    {
      "color": const Color(0xFFF4F5F7),
      // "itemname": "Boat Airpods 203 - Wireless",
      // "image": "assets/images_ten/image airpods.png",
    },
    {
      "color": const Color(0xFFF4F5F7),
      // "itemname": "Logitech Folio Touch",
      // "image": "assets/images_ten/image leptop.png",
    },
    {
      "color": const Color(0xFFF4F5F7),
      // "itemname": "Black Slot 5 Shelf Unit",
      // "image": "assets/images_ten/image stand.png",
    },
    {
      "color": const Color(0xFFF4F5F7),
      // "itemname": "Portable Bluetooth Spea..",
      // "image": "assets/images_ten/image bluetooth.png",
    },
  ];

  @override
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
                    // padding: EdgeInsets.only(top: 7),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color(0xFFF7ECE8),
                    ),
                    child: Text(
                      "Suggest +",
                      style: TextStyle(
                        fontFamily: "Avenir",
                        color: Color(0xFFBA5C3D),
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
              const Text(
                "16 suggested items",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: "Avenir",
                  color: Color(0xFF8A8B7A),
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 366,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: const Color(0xFFC9CEDA), width: 2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text(
                      "What are you looking for?",
                      style: TextStyle(
                        fontFamily: "Avenir",
                        color: Color(0xFF888C93),
                        fontSize: 15,
                      ),
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Image.asset(
                      "assets/images_ten/filter.png",
                      width: 20,
                      height: 20,
                      color: const Color(0xFF040B14),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                children: [
                  Text(
                    "SUGGESTED ITEMS",
                    style: TextStyle(
                      color: Color(0xFF8A8B7A),
                      fontSize: 20,
                      fontFamily: "Avenir",
                    ),
                  ),
                ],
              ),
              Expanded(
                child: GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 11,
                  children: [
                    Container(
                      height: 188,
                      width: 178,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
