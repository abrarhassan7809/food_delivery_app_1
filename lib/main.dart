import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_app/pages/CartPage.dart';
import 'package:food_delivery_app/pages/HomePage.dart';
import 'package:food_delivery_app/pages/ItemPage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3)
      ),
      routes: {
        "/" : (context) => HomePage(),
        "cartPage" : (context) => CartPage(),
        "itemPage" : (context) => ItemPage(),
      },
    );
  }
}

