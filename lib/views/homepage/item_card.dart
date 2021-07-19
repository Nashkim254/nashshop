import 'package:flutter/material.dart';
import 'package:nash_shop/models/product_model.dart';

class ItemCard extends StatelessWidget {
  final Product product;
  final VoidCallback press;
  const ItemCard({Key? key, required this.product, required this.press})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.all(18),
              // height: 180,
              //width: 160,
              decoration: BoxDecoration(
                color: product.color,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.network(product.image),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 12),
            child: Text(
              product.name,
              style: TextStyle(color: Colors.black12),
            ),
          ),
          Text(
            "${product.price}",
            style: TextStyle(
              color: Colors.black12,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
