import 'package:flutter/material.dart';
import 'package:shop_app/screens/product_overview_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyShop',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        accentColor: Colors.deepPurpleAccent,
        fontFamily: 'Lato',
      ),
      home: ProductOverviewScreen(),
    );
  }
}


