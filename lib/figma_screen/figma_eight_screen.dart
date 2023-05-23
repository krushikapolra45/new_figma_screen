import 'package:flutter/material.dart';

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
          children: [
            Column(
              children: [
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20, top: 30),
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
                  padding: const EdgeInsets.only(left: 10),
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
                  padding: const EdgeInsets.only(left: 10),
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
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: const [
                      Text(
                        "sell price",
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFF252B5C),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 70,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xFFF5F4F8),
                      ),
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "\$ 180,000",
                            style: TextStyle(color: Color(0xFF252B5C), fontSize: 20),
                          ),
                          Spacer(),
                          Text(
                            "\$",
                            style: TextStyle(color: Color(0xFF252B5C), fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: const [
                      Text(
                        "Rent Price",
                        style: TextStyle(
                          fontSize: 20,
                          color: Color(0xFF252B5C),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 70,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xFFF5F4F8),
                      ),
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "\$ 315/month",
                            style: TextStyle(color: Color(0xFF252B5C), fontSize: 20),
                          ),
                          Spacer(),
                          Text(
                            "\$",
                            style: TextStyle(color: Color(0xFF252B5C), fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        width: 88,
                        height: 48,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color(0xFF252B5C),
                        ),
                        child: Text(
                          "Monthly",
                          style: TextStyle(fontSize: 10, color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
