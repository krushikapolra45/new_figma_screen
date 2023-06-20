import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonScreen extends StatefulWidget {
  const ButtonScreen({Key? key}) : super(key: key);

  @override
  State<ButtonScreen> createState() => _ButtonScreenState();
}

class _ButtonScreenState extends State<ButtonScreen> {
  bool swichvalue = false;
  bool checkvalue = false;
  int? radiobutton = 1;

  List<Map<String, dynamic>> sectionList = [
    {
      "index": 1,
      "text": "one",
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "heyyy",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              OutlinedButton(
                onPressed: () {},
                child: const Text(
                  "hello",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.pink,
                  ),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.home,
                  size: 40,
                ),
                color: Colors.black,
              ),
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(
                  Icons.camera_alt_outlined,
                  color: Colors.black,
                  size: 40,
                ),
              ),
              const BackButton(
                color: Colors.black54,
              ),
              const CloseButton(
                color: Colors.lightGreen,
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  "how are you",
                  style: TextStyle(
                    color: Colors.purpleAccent,
                    fontSize: 20,
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: const Text(
                  "how r u",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Switch(
                  value: swichvalue,
                  activeColor: Colors.black,
                  activeTrackColor: Colors.pinkAccent,
                  inactiveThumbColor: Colors.green,
                  inactiveTrackColor: Colors.black,
                  onChanged: (value) {
                    debugPrint("value---->$value");
                    setState(() {
                      swichvalue = value;
                    });
                  }),
              CupertinoSwitch(
                value: swichvalue,
                onChanged: (value) {
                  debugPrint("value---->$value");
                  setState(() {
                    swichvalue = value;
                  });
                },
              ),
              CupertinoButton(
                  child: const Text(
                    "cupertino",
                    style: TextStyle(fontSize: 30),
                  ),
                  onPressed: () {}),
              Checkbox(
                value: checkvalue,
                onChanged: (value) {
                  debugPrint("value---> $value");
                  setState(() {
                    checkvalue = value!;
                  });
                },
              ),
              Radio(
                value: 1,
                groupValue: radiobutton,
                onChanged: (value) {
                  radiobutton = value;
                  debugPrint("value--->$value");
                  setState(() {});
                },
              ),
              Radio(
                value: 2,
                groupValue: radiobutton,
                onChanged: (value) {
                  radiobutton = value;
                  debugPrint("value--->$value");
                  setState(() {});
                },
              ),
              Column(
                children: [],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
