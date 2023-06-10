import 'package:flutter/material.dart';

import '../common_widget/text_field_app.dart';
import 'eleven_second_screen.dart';

class FigmaElevenScreen extends StatefulWidget {
  const FigmaElevenScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<FigmaElevenScreen> createState() => _FigmaElevenScreenState();
}

class _FigmaElevenScreenState extends State<FigmaElevenScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SafeArea(
            child: Column(
              children: [
                const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "POOL",
                    style: TextStyle(
                      color: Color(0xFFFF5165),
                      fontFamily: "ABeeZee",
                      fontSize: 52,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  "WELCOME BACK",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 21,
                    fontFamily: "Abel",
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                SizedBox(
                  width: 320,
                  child: Column(
                    children: [
                      TextFieldApp(
                        controller: emailController,
                        hintText: "williamjones34@gmail.com",
                        lableText: "Email",
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      TextFieldApp(
                        controller: passwordController,
                        hintText: "",
                        lableText: "Password",
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "Forgot password?",
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: "Mulish",
                              color: Color(0xFF263238),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ElevenSecondScreen(),
                              ));
                        },
                        child: Container(
                          height: 59,
                          width: 350,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFF5165),
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 4),
                                blurRadius: 4,
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 18),
                            child: Text(
                              textAlign: TextAlign.center,
                              "Login",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 1,
                        endIndent: 10,
                        indent: 40,
                        color: Color(0x8C263238),
                      ),
                    ),
                    Text(
                      "Or Login with",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0x8C263238),
                        fontFamily: "Mulish",
                      ),
                    ),
                    Expanded(
                      child: Divider(
                        thickness: 1,
                        endIndent: 40,
                        indent: 10,
                        color: Color(0x8C263238),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images_eleven/facebook (1).png",
                      height: 37,
                      width: 37,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Image.asset(
                      "assets/images_eleven/google.png",
                      height: 37,
                      width: 37,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Image.asset(
                      "assets/images_eleven/smartphone.png",
                      height: 37,
                      width: 37,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  textAlign: TextAlign.center,
                  "By clicking Login, you agree with our Terms. Learn how \nwe process your data in our privacy policy and cookies\n policy.",
                  style: TextStyle(
                    color: Color(0x7A000000),
                    fontSize: 14,
                    fontFamily: "Abel",
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
