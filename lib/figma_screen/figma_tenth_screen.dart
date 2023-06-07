import 'package:flutter/material.dart';

class FigmaTenthScreen extends StatefulWidget {
  final TextEditingController? textcontroller;
  const FigmaTenthScreen({
    Key? key,
    this.textcontroller,
  }) : super(key: key);

  @override
  State<FigmaTenthScreen> createState() => _FigmaTenthScreenState();
}

class _FigmaTenthScreenState extends State<FigmaTenthScreen> {
  List<Map<String, dynamic>> arrayList = [
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "M1 Macbook Pro\n2020",
      "image": "assets/images_ten/image main_leptop.png",
      "icon": Icons.favorite,
      "price": "USD 1,199.00",
    },
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "Sanchos Office\nDesk..",
      "image": "assets/images_ten/woodtable.png",
      "icon": Icons.shopping_cart,
      "price": "USD 71.12",
    },
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "Puton Coffee\nMaker, Auto ...",
      "image": "assets/images_ten/image juicer.png",
      "icon": Icons.shopping_cart,
      "price": "USD 83.00",
    },
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "Adjustable\nOffice Chair",
      "image": "assets/images_ten/image chair.png",
      "icon": Icons.favorite,
      "price": "USD 64.00",
    },
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "2.4G Optical\nWireless Mouse",
      "image": "assets/images_ten/image mouse.png",
      "icon": Icons.favorite,
      "price": "USD 23.00",
    },
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "Jarvis Hardwood\nStanding Desk",
      "image": "assets/images_ten/image table.png",
      "icon": Icons.favorite,
      "price": "USD 1,399.00",
    },
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "Boat Airpods\n203 - Wireless",
      "image": "assets/images_ten/image airpods.png",
      "icon": Icons.favorite,
      "price": "USD 79.00",
    },
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "Logitech Folio\nTouch",
      "image": "assets/images_ten/image leptop.png",
      "icon": Icons.favorite,
      "price": "USD 329.00",
    },
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "Black Slot 5 Shelf\nUnit",
      "image": "assets/images_ten/image stand.png",
      "icon": Icons.favorite,
      "price": "USD 61.00",
    },
    {
      "color": const Color(0xFFF4F5F7),
      "itemname": "Portable \nBluetooth Spea..",
      "image": "assets/images_ten/image bluetooth.png",
      "icon": Icons.favorite,
      "price": "USD 36.99",
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
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Color(0xFFC9CEDA),
                      width: 2,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Color(0xFFC9CEDA),
                      width: 2,
                    ),
                  ),
                  suffixText: "What are you looking for?",

                  // suffixIcon:IconButton(icon: Icon(Icons.filter),)
                ),
              ),
              SizedBox(
                height: 30,
              ),
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
              const SizedBox(
                height: 20,
              ),
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
                      color: arrayList[index]["color"],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Image.asset(
                            arrayList[index]["image"],
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
                                arrayList[index]["icon"],
                                color: const Color(0xFFCED55B),
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
                                      arrayList[index]["itemname"],
                                      style: const TextStyle(
                                        color: Color(0xFF040B14),
                                        fontSize: 16,
                                        fontFamily: "Avenir",
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 2,
                                    ),
                                    Text(
                                      arrayList[index]["price"],
                                      style: const TextStyle(
                                        color: Color(0xFFBA5C3D),
                                        fontSize: 16,
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
                                        Icon(Icons.star,
                                            color: Color(
                                              0xFFF2C94C,
                                            ),
                                            size: 15),
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
