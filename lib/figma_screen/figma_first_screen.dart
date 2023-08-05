import 'package:flutter/material.dart';

class FigmeFirstScreen extends StatefulWidget {
  const FigmeFirstScreen({Key? key}) : super(key: key);

  @override
  State<FigmeFirstScreen> createState() => _FigmeFirstScreenState();
}

class _FigmeFirstScreenState extends State<FigmeFirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFF6F6F6),
      appBar: AppBar(
        backgroundColor: const Color(0XFFF6F6F6),
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        title: const Text("Go to service"),
        titleSpacing: 30,
        foregroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.white),
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            alignment: Alignment.topLeft,
                            "assets/images/bx_bx-current-location.png",
                            fit: BoxFit.cover,
                            width: 20,
                            height: 20,
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "Brimingham city ",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 15),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/dashicons_location.png",
                            fit: BoxFit.cover,
                            width: 22,
                            height: 22,
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            "67 street roosevelt ave",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Spacer(),
                  const Image(
                    image: AssetImage("assets/images/typcn_location-arrow.png"),
                    height: 24,
                  ),
                  const Column(
                    children: [
                      Text("300"),
                      Text("Est-5 min"),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              padding: const EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/Image Service.jpg",
                    fit: BoxFit.cover,
                    height: 97,
                    width: double.infinity,
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    "Gotham car reparation",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  const SizedBox(height: 3),
                  const Text(
                    "House 57,road 8,block A brimingham",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      color: Color(0xff61707f),
                    ),
                  ),
                  const SizedBox(height: 15),
                  Row(
                    children: [
                      Image.asset(
                        "assets/images/fe_list-order.png",
                        fit: BoxFit.cover,
                        width: 22,
                        height: 22,
                      ),
                      const Text(
                        "15 Queue",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                        ),
                      ),
                      const Spacer(),
                      const Image(
                        image: AssetImage("assets/images/bx_bxs-add-to-queue.png"),
                        height: 24,
                      ),
                      const Text(
                        "Add to queue",
                        style: TextStyle(fontSize: 15, color: Color(0xff61707f)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            const Row(
              children: [
                Text(
                  "Another services",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Spacer(),
                Text(
                  "see all",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Color(0xFFf7a538)),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/Rectangle 828.jpg",
                    fit: BoxFit.cover,
                    width: 70,
                    height: 69,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Gotham car reparation",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "House 57,road 8,block A brimingham",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13, color: Color(0xFF61707f)),
                        ),
                        const SizedBox(width: 20),
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/Group 19.png",
                              fit: BoxFit.cover,
                              height: 22,
                            ),
                            const SizedBox(width: 65),
                            const Text(
                              "open 8 am - 5pm",
                              style: TextStyle(fontSize: 15, color: Color(0xFF61707f)),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              padding: const EdgeInsets.all(12),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/images/Rectangle 828.jpg",
                        fit: BoxFit.cover,
                        width: 70,
                        height: 69,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 5),
                            const Text(
                              "Gotham car reparation",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "House 57,road 8,block A brimingham",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13, color: Color(0xFF61707f)),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  "assets/images/Group 19.png",
                                  fit: BoxFit.cover,
                                  height: 22,
                                ),
                                const SizedBox(width: 65),
                                const Text(
                                  "open 8 am - 5pm",
                                  style: TextStyle(fontSize: 15, color: Color(0xFF61707f)),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/Rectangle 828.jpg",
                          fit: BoxFit.cover,
                          width: 70,
                          height: 69,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(height: 5),
                              const Text(
                                "Gotham car reparation",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              const SizedBox(height: 5),
                              const Text(
                                "House 57,road 8,block A brimingham",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13, color: Color(0xFF61707f)),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/images/Group 19.png",
                                    fit: BoxFit.cover,
                                    height: 22,
                                  ),
                                  const SizedBox(width: 65),
                                  const Text(
                                    "open 8 am - 5pm",
                                    style: TextStyle(fontSize: 15, color: Color(0xFF61707f)),
                                  ),
                                ],
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
          ],
        ),
      ),
    );
  }
}
