import 'package:flutter/material.dart';
import 'package:nash_shop/models/product_model.dart';
import 'package:nash_shop/views/homepage/body.dart';

class HomePage extends StatelessWidget {
final Product product;

  const HomePage( this.product);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Body( product,),
    );
  }
}