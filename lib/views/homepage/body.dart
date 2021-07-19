import 'package:flutter/material.dart';
import 'package:nash_shop/models/product_model.dart';
import 'package:nash_shop/views/details/details_page.dart';
import 'package:nash_shop/views/homepage/item_card.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18),
        child: GridView.builder(
          itemCount: products.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 0.75,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
          ),
          itemBuilder: (context, index) => ItemCard(
            product: products[index],
            press: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailsPage(product: products[index]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
