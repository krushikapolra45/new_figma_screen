import 'package:flutter/material.dart';

import '../commen_widget/environment.dart';
import '../commen_widget/environments.dart';
import '../commen_widget/facilities.dart';
import '../commen_widget/price.dart';
import '../commen_widget/property.dart';
import '../commen_widget/total_rooms.dart';

class FigmaEightScreen extends StatefulWidget {
  const FigmaEightScreen({Key? key}) : super(key: key);

  @override
  State<FigmaEightScreen> createState() => _FigmaEightScreenState();
}

class _FigmaEightScreenState extends State<FigmaEightScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.all(10),
          children: [
            Column(
              children: [
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20, top: 40),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color(0xFFF5F4F8),
                      ),
                      child: const Icon(
                        Icons.arrow_back_ios,
                        color: Color(0xFF252B5C),
                        size: 15,
                      ),
                    ),
                    const SizedBox(
                      width: 70,
                    ),
                    const Text(
                      "Add Listing",
                      style: TextStyle(
                        color: Color(0xFF252B5C),
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Row(
                    children: [
                      RichText(
                        text: const TextSpan(
                          text: "almost finish,",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF252B5C),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      RichText(
                        text: const TextSpan(
                          text: "complete",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF252B5C),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Row(
                    children: [
                      RichText(
                        text: const TextSpan(
                          text: "the listing",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF252B5C),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Sell Price",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF234F68),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Price(
                      name: "\$ 180,000",
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Rent Price",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF234F68),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Price(
                      name: "\$ 315/month",
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    const SizedBox(width: 20),
                    Container(
                      height: 47,
                      width: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFF234F68),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 14),
                        child: Text(
                          textAlign: TextAlign.center,
                          "Monthly",
                          style: TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: 47,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFFF5F4F8),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 14),
                        child: Text(
                          "Yearly",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF234F68),
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: const [
                      Text(
                        "Property Features",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                          color: Color(0xFF234F68),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Property(
                      name: "bedroom",
                      number: "3",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Property(
                      name: "Bathroom",
                      number: "2",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Property(
                      name: "Balcony",
                      number: "2",
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: const [
                      Text(
                        "Total Rooms",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF234F68),
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: const [
                        TotalRooms(
                          image: "assets/images_eight/sofa.png",
                          title: "< 4",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        TotalRooms(
                          image: "assets/images_eight/sofa.png",
                          title: " 4",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        TotalRooms(
                          image: "assets/images_eight/sofa.png",
                          title: "6",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        TotalRooms(
                          image: "assets/images_eight/sofa.png",
                          title: " > 6",
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: const [
                      Text(
                        "Environment / Facilities",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                          color: Color(0xFF234F68),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Environment(
                      name: "Parking Lot",
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Environment(
                      name: "Pet Allowed",
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Facilities(
                      name: "Garden",
                      color: Color(0xFFF5F4F8),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Facilities(
                      name: "Gym",
                      color: Color(0xFFF5F4F8),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Facilities(
                      name: "Park",
                      color: Color(0xFF234F68),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: const [
                    Environments(
                      name: "Home theatre",
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Environments(
                      name: "Kid’s Friendly",
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 60,
                      width: 250,
                      decoration: BoxDecoration(
                        color: const Color(0xFF8BC83F),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 18),
                        child: Text(
                          textAlign: TextAlign.center,
                          " Finish",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 54,
                      width: 54,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Icon(Icons.arrow_forward, color: Color(0xFF252B5C), size: 20),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
