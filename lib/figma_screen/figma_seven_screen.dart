import 'package:flutter/material.dart';

import '../common_widget/food_logo.dart';
import '../common_widget/food_pizza.dart';
import '../common_widget/food_tile.dart';

class FigmaSevenScreen extends StatefulWidget {
  const FigmaSevenScreen({Key? key}) : super(key: key);

  @override
  State<FigmaSevenScreen> createState() => _FigmaSevenScreenState();
}

class _FigmaSevenScreenState extends State<FigmaSevenScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(5),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(
                    Icons.notifications_none,
                    size: 30,
                    color: Color(0xFFBDBDBD),
                  ),
                  Column(
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.location_on_outlined,
                            size: 25,
                            color: Color(0xFFFF9D01),
                          ),
                          Text(
                            "Home",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            size: 25,
                            color: Color(0xFFBDBDBD),
                          ),
                        ],
                      ),
                      const Text(
                        "9, suramya duplex, nr. nigam bus stand.....",
                        style: TextStyle(
                          fontSize: 13,
                          color: Color(0xFFBDBDBD),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.favorite_border,
                    size: 30,
                    color: Color(0xFFBDBDBD),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    height: 52,
                    width: 315,
                    color: const Color(0xFF161616),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Icon(Icons.search_rounded, color: Color(0xFFBDBDBD), size: 30),
                        Text(
                          "Name ur mood...",
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFFBDBDBD),
                          ),
                        ),
                        Icon(Icons.keyboard_voice_outlined, color: Color(0xFFBDBDBD), size: 25),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 52,
                    width: 52,
                    padding: const EdgeInsets.all(15),
                    color: const Color(0xFF161616),
                    child: Image.asset(
                      "assets/images_seven/slider.png",
                      color: const Color(0xFFBDBDBD),
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
                    width: 380,
                    height: 208,
                    child: Stack(
                      children: [
                        Image.asset(
                          "assets/images_seven/spices_one.png",
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8, bottom: 8),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Get your first order at",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                  Text(
                                    " 60% off ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                      color: Color(0xFFFF9D01),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 5),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  Text(
                                    "Dive in now.",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xFFFF9D01),
                                    ),
                                  ),
                                  Text(
                                    "*Only available for new foodies.",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xFFFFFFFF),
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
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "What’s your mood today?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(
                        (0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Text(
                    "view all",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Color(0xffff7a538)),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: SizedBox(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: const [
                        FoodTile(
                          image: "assets/images_seven/samosa.png",
                          name: "Snacks",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images_seven/pizza.png",
                          name: "pizza",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images_seven/biryani.png",
                          name: "biryani",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images_seven/burger.png",
                          name: "burger",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images_seven/Chinese.png",
                          name: "Chinese",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images_seven/Desserts.png",
                          name: "Desserts",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images_seven/Sweets.png",
                          name: "Sweets",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images_seven/North Indian.png",
                          name: "North Indian",
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        FoodTile(
                          image: "assets/images_seven/South Indian.png",
                          name: "South Indian",
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Popular moods you can get",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(
                        (0xFFFFFFFF),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 55,
                  ),
                  Text(
                    "view all",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Color(0xffff7a538)),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: const [
                      FoodLogo(
                        name: "Domino’s",
                        image: "assets/images_seven/Domino's_pizza_logo.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "Starbucks",
                        image: "assets/images_seven/Starbucks_logo.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "mcdonald's",
                        image: "assets/images_seven/macd_logo.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "Dunkin’",
                        image: "assets/images_seven/Dunkin'_logo 1.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "Subway",
                        image: "assets/images_seven/Subway_2016_logo 1.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "KFC",
                        image: "assets/images_seven/KFC_logo 1.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "Pizza Hut",
                        image: "assets/images_seven/Pizza_Hut_logo 1.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "Burger King",
                        image: "assets/images_seven/Burger_King_logo_(1999) 1.png",
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      FoodLogo(
                        name: "Haldiram’st",
                        image: "assets/images_seven/Haldiram's_Logo_SVG 1.png",
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Nearby moods around you",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color(
                        (0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Text(
                    "view all",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Color(0xffff7a538)),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Column(
                children: const [
                  FoodPizza(
                    image: "assets/images_seven/pav.png",
                    foodimage: "assets/images_seven/India_vegetarian.png",
                    title: "North Indian, Snacks",
                    plate: "Pav Bhaji",
                    name: "Das Kitchen",
                    price: "₹ 100",
                    time: "15 mins | 1 km",
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  FoodPizza(
                    image: "assets/images_seven/pizza2.png",
                    foodimage: "assets/images_seven/India_vegetarian.png",
                    title: "Pizza, Fast food",
                    plate: "Loaded Pizza",
                    name: "La Pino’z Pizza",
                    price: "₹ 175",
                    time: "25 mins | 1.5 km",
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  FoodPizza(
                    image: "assets/images_seven/gujrati.png",
                    foodimage: "assets/images_seven/India_vegetarian.png",
                    title: "North Indian, Thali",
                    plate: "Veg Fix Thali",
                    name: "Shree Marutinandan",
                    price: "₹ 100",
                    time: "35 mins | 2.5 km",
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
