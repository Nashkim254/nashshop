import 'package:flutter/material.dart';
import 'package:nash_shop/models/product_model.dart';
import 'package:nash_shop/views/details/details_body.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key,required this.product}) : super(key: key);
final Product product;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text("DetailsPage"),
      ),
      body: DetailsBody(product: product,),
    );
  }
}
