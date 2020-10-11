import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/products.dart';

class ProductDetailScreen extends StatelessWidget {
  // final String title;
  // ProductDetailScreen(this.title);
  static const routeName = '/product_details';
  @override
  Widget build(BuildContext context) {
    final productId =
        ModalRoute.of(context).settings.arguments as String; //get id
    final loadproduct = Provider.of<Products>(context)

    return Scaffold(
      appBar: AppBar(
        title: Text(loadproduct.title),
      ),
    );
  }
}