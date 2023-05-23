import 'package:flutter/material.dart';

class TabbarExample extends StatefulWidget {
  const TabbarExample({Key? key}) : super(key: key);

  @override
  State<TabbarExample> createState() => _TabbarExampleState();
}

class _TabbarExampleState extends State<TabbarExample> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.home),
              ),
              Tab(
                icon: Icon(Icons.settings),
              ),
              Tab(
                icon: Icon(Icons.person),
              ),
            ],
          ),
          title: const Text(
            "T A B B A R",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
        body: const TabBarView(
          children: [
            Center(child: Icon(Icons.home)),
            Center(child: Icon(Icons.settings)),
            Center(child: Icon(Icons.person)),
          ],
        ),
      ),
    );
  }
}
