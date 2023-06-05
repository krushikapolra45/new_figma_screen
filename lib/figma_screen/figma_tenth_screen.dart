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
  List<Map<String, dynamic>> ContainerList = [
    {
      "color": Color(0xFFF4F5F7),
      "itemname": "M1 Macbook Pro 2020",
      "image": "assets/images_ten/image main_leptop.png",
    },
    {
      "color": Color(0xFFF4F5F7),
      "itemname": "Sanchos Office Desk..",
      "image": "assets/images_ten/woodtable.png",
    },
    {
      "color": Color(0xFFF4F5F7),
      "itemname": "Puton Coffee Maker, Auto ...",
      "image": "assets/images_ten/image juicer.png",
    },
    {
      "color": Color(0xFFF4F5F7),
      "itemname": "Adjustable Office Chair",
      "image": "assets/images_ten/image chair.png",
    },
    {
      "color": Color(0xFFF4F5F7),
      "itemname": "2.4G Optical Wireless Mouse",
      "image": "assets/images_ten/image mouse.png",
    },
    {
      "color": Color(0xFFF4F5F7),
      "itemname": "Jarvis Hardwood Standing Desk",
      "image": "assets/images_ten/image table.png",
    },
    {
      "color": Color(0xFFF4F5F7),
      "itemname": "Boat Airpods 203 - Wireless",
      "image": "assets/images_ten/image airpods.png",
    },
    {
      "color": Color(0xFFF4F5F7),
      "itemname": "Logitech Folio Touch",
      "image": "assets/images_ten/image leptop.png",
    },
    {
      "color": Color(0xFFF4F5F7),
      "itemname": "Black Slot 5 Shelf Unit",
      "image": "assets/images_ten/image stand.png",
    },
    {
      "color": Color(0xFFF4F5F7),
      "itemname": "Portable Bluetooth Spea..",
      "image": "assets/images_ten/image bluetooth.png",
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
              Icon(
                Icons.arrow_back_ios_new,
                color: Color(0xFF040B14),
                size: 24,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Developer Workspace",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF040B14),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 34,
                    width: 84,
                    // padding: EdgeInsets.only(top: 7),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFFF7ECE8),
                    ),
                    child: Text(
                      "Suggest +",
                      style: TextStyle(
                        color: Color(0xFFBA5C3D),
                        fontSize: 13,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
              Text(
                "16 suggested items",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xFF8A8B7A),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 366,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Color(0xFFC9CEDA), width: 2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "What are you looking for?",
                      style: TextStyle(
                        color: Color(0xFF888C93),
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Image.asset(
                      "assets/images_ten/filter.png",
                      width: 20,
                      height: 20,
                      color: Color(0xFF040B14),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text(
                    "SUGGESTED ITEMS",
                    style: TextStyle(color: Color(0xFF8A8B7A), fontSize: 20),
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
