import 'package:flutter/material.dart';

class FigmaThirdScreen extends StatefulWidget {
  const FigmaThirdScreen({Key? key}) : super(key: key);

  @override
  State<FigmaThirdScreen> createState() => _FigmaThirdScreenState();
}

class _FigmaThirdScreenState extends State<FigmaThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            children: [
              Image.asset(
                "assets/images3/Vector.png",
                fit: BoxFit.cover,
                height: 62,
                width: 54,
              ),
              const SizedBox(height: 30),
              const Text(
                "sign up",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(color: Color(0x1A000000), offset: Offset(0, 10), blurRadius: 25, spreadRadius: 0),
                  ],
                  color: Colors.white,
                ),
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0x0ff67952),
                      ),
                      child: Image.asset(
                        "assets/images3/Profile.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(width: 10),
                    const Text(
                      "name",
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xff61707f),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(color: Color(0x1A000000), offset: Offset(0, 10), blurRadius: 25, spreadRadius: 0),
                  ],
                  color: Colors.white,
                ),
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0x0ff67952),
                      ),
                      child: Image.asset(
                        "assets/images3/Message.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(width: 10),
                    const Text(
                      "Message",
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xff61707f),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(color: Color(0x26000000), offset: Offset(0, 10), blurRadius: 25, spreadRadius: 0),
                  ],
                  color: Colors.white,
                ),
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0x0ff67952),
                      ),
                      child: Image.asset(
                        "assets/images3/Lock.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(width: 10),
                    const Text(
                      "Password",
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xff61707f),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images3/Tick Square.png",
                    fit: BoxFit.cover,
                    height: 20,
                    width: 20,
                  ),
                  const SizedBox(width: 6),
                  RichText(
                    text: const TextSpan(
                      text: "I accept all the",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFF61707f),
                      ),
                      children: [
                        TextSpan(
                          text: ("Terms & condition"),
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),
              Container(
                height: 55,
                width: 250,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),
                  color: const Color(0xffF67952),
                ),
                child: const Text(
                  "Sign up",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Row(
                children: const [
                  Expanded(
                    child: Divider(
                      thickness: 1,
                      endIndent: 20,
                      indent: 40,
                      color: Color(0x99232E24),
                    ),
                  ),
                  Text(
                    "Or",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Expanded(
                    child: Divider(
                      thickness: 1,
                      endIndent: 40,
                      indent: 20,
                      color: Color(0x99232E24),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 95,
                    width: 95,
                    padding: const EdgeInsets.all(30),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        boxShadow: const [
                          BoxShadow(color: Color(0x26000000), offset: Offset(0, 10), blurRadius: 25, spreadRadius: 0),
                        ],
                        color: Colors.white),
                    child: Image.asset(
                      "assets/images3/Group.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    height: 95,
                    width: 95,
                    padding: const EdgeInsets.all(30),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        boxShadow: const [
                          BoxShadow(color: Color(0x26000000), offset: Offset(0, 10), blurRadius: 25, spreadRadius: 0),
                        ],
                        color: Colors.white),
                    child: Image.asset(
                      "assets/images3/google.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RichText(
                    text: const TextSpan(
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0x80000000),
                      ),
                      children: [
                        TextSpan(
                          text: ("Allready  have an account ?"),
                        ),
                        TextSpan(
                          text: ("log in"),
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.bold,
                          ),
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
    );
  }
}
