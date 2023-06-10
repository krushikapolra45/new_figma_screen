import 'package:flutter/material.dart';
import 'package:new_figma_screen/common_widget/text_field_app.dart';

class ElevenSecondScreen extends StatefulWidget {
  const ElevenSecondScreen({Key? key}) : super(key: key);

  @override
  State<ElevenSecondScreen> createState() => _ElevenSecondScreenState();
}

class _ElevenSecondScreenState extends State<ElevenSecondScreen> {
  TextEditingController usernamecontroller = TextEditingController();
  TextEditingController phonenumbercontroller = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController repeatpassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SafeArea(
            child: Column(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.navigate_before_rounded),
                ),
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
                  "REGISTER ACCOUNT",
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
                        controller: usernamecontroller,
                        hintText: "Williamjones23",
                        lableText: "Username",
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      TextFieldApp(
                        controller: phonenumbercontroller,
                        hintText: "475 343 28343",
                        lableText: "Phone Number",
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      TextFieldApp(
                        controller: passwordController,
                        hintText: "",
                        lableText: "Password",
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      TextFieldApp(
                        controller: repeatpassword,
                        hintText: "",
                        lableText: "Repeat Password",
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 59,
                        width: 350,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFF5165),
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 24,
                              spreadRadius: 0,
                            ),
                          ],
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 18),
                          child: Text(
                            textAlign: TextAlign.center,
                            "CONTINUE",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ],
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
