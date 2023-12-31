import 'package:e_commers_app1/pages/CartPage.dart';
import 'package:e_commers_app1/pages/HomePage.dart';
import 'package:e_commers_app1/pages/ItemPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
        ),
        routes: {
          "/":(context)=>HomePage(),
          "cartPage":(context)=>CartPage(),
          "itemPage":(context) => ItemPage(),
        });
  }
}
