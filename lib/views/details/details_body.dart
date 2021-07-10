import 'package:flutter/material.dart';
import 'package:nash_shop/models/product_model.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({Key? key, required this.product}) : super(key: key);
  final Product product;
  @override
  Widget build(BuildContext context) {
    return Column(
      children:[ Expanded(
        flex: 2,
        child: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(product.name),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(product.products[0].description),
              ),
            ]
          ),
        ),
      ),
      Expanded(
        flex: 1,
        child: Container(
          color: Colors.blue,
        ),
      ),
      ]
    );
  }
}
