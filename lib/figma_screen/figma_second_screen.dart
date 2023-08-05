import 'package:flutter/material.dart';

class FigmaSecondScreen extends StatefulWidget {
  const FigmaSecondScreen({Key? key}) : super(key: key);

  @override
  State<FigmaSecondScreen> createState() => _FigmaSecondScreenState();
}

class _FigmaSecondScreenState extends State<FigmaSecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 50, top: 5),
              child: Row(
                children: [
                  Container(
                    height: 38,
                    width: 64,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: const Color(0xff5164BF),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images2/arrow_to_top.png",
                            fit: BoxFit.cover,
                            width: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 40),
                  const Text(
                    "History",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Text(
                        "date",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Color(
                              0xff61707f,
                            )),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Image.asset(
                        "assets/images2/calendar.png",
                        width: 24,
                        height: 24,
                      ),
                      const SizedBox(width: 15),
                      const Text(
                        "may",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 125,
                        height: 50,
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color(0xff5164BF),
                        ),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "transaction",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                '\$ 200',
                                textAlign: TextAlign.end,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 10),
                      Row(
                        children: [
                          Container(
                            width: 90,
                            height: 50,
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xff8EDFEB),
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "tickets",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 15, color: Colors.white),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    '\$ 60',
                                    textAlign: TextAlign.end,
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      Text(
                        "today",
                        style: TextStyle(
                          fontSize: 22,
                          color: Color(0xff61707f),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 57,
                              width: 57,
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(color: Color(0xffe3d2bd), blurRadius: 22),
                                ],
                                borderRadius: BorderRadius.circular(10),
                                color: const Color(0xff8EDFEB),
                              ),
                              child: Image.asset(
                                "assets/images2/bag.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "shopping",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  "4:34pm",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xff61707f),
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Image.asset(
                              "assets/images2/arrow-top.png",
                              fit: BoxFit.cover,
                              width: 25,
                              color: const Color(0xff5164BF),
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              '\$5.84',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xff5164BF),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 57,
                              width: 57,
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(color: Color(0xffe3abaf), blurRadius: 22),
                                ],
                                borderRadius: BorderRadius.circular(10),
                                color: const Color(0xff5164BF),
                              ),
                              child: Image.asset(
                                "assets/images2/Bubble Tea.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Food delivery",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  "6:57pm",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xff61707f),
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Image.asset(
                              "assets/images2/top_arrow.png",
                              fit: BoxFit.cover,
                              width: 25,
                              color: const Color(0xff5164BF),
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              '\$ 6.32',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xff5164BF),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/images2/photos.png",
                              fit: BoxFit.cover,
                              width: 57,
                              height: 57,
                            ),
                            const SizedBox(width: 10),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Sarah",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  "12:33pm",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xff61707f),
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Image.asset(
                              "assets/images2/arrow-top.png",
                              fit: BoxFit.cover,
                              width: 25,
                              color: const Color(0xff5164BF),
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              '\$5.84',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xff5164BF),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 57,
                              width: 57,
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(color: Color(0xffe3d2bd), blurRadius: 22),
                                ],
                                borderRadius: BorderRadius.circular(10),
                                color: const Color(0xff8EDFEB),
                              ),
                              child: Image.asset(
                                "assets/images2/bag.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "shopping",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  "4:34pm",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xff61707f),
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Image.asset(
                              "assets/images2/top_arrow.png",
                              fit: BoxFit.cover,
                              width: 25,
                              color: const Color(0xff5164BF),
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              '\$5.84',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xff5164BF),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 57,
                              width: 57,
                              padding: const EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(color: Color(0xffe3abaf), blurRadius: 22),
                                ],
                                borderRadius: BorderRadius.circular(10),
                                color: const Color(0xff5164BF),
                              ),
                              child: Image.asset(
                                "assets/images2/Bubble Tea.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Food delivery",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Text(
                                  "6:57pm",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Color(0xff61707f),
                                  ),
                                ),
                              ],
                            ),
                            const Spacer(),
                            Image.asset(
                              "assets/images2/top_arrow.png",
                              fit: BoxFit.cover,
                              width: 25,
                              color: const Color(0xff5164BF),
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              '\$6.32',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xff5164BF),
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
          ],
        ),
      ),
    );
  }
}
