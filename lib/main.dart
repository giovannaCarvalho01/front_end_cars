import 'package:flutter/material.dart';
import 'package:front_end_cars/pages/CartPage.dart';
import 'package:front_end_cars/pages/Homepage.dart';
import 'package:front_end_cars/pages/ItemPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white
      ),
      routes: {
        "/": (context) => HomePage(),
        "/cartPage": (context) => CartPage(),
        "/itemPage": (context) => ItemPage(),
      },
    );
  }
}