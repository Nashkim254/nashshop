import 'package:flutter/material.dart';
import 'package:nash_shop/models/product_model.dart';
import 'package:nash_shop/views/details/details_body.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key, required this.product}) : super(key: key);
  final Product product;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: product.color,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add_shopping_cart))
        ],
        title: Text("DetailsPage"),
      ),
      body: DetailsBody(
        product: product,
      ),
    );
  }
}
