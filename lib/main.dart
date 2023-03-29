import 'package:flutter/material.dart';
import 'package:food_app/cart/cart_page.dart';
import 'package:food_app/home/home_page.dart';
import 'package:food_app/item_page/item_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF5F5F3)
      ),
     routes: {
        "/": (context) =>const HomePage(),
        "cartPage": (context) => const CartPage(),
        "ItemPage": (context) => const ItemPage(),
     },
    );
  }
}


