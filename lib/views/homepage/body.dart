import 'package:flutter/material.dart';
import 'package:nash_shop/models/product_model.dart';
import 'package:nash_shop/views/details/details_page.dart';

class Body extends StatelessWidget {
  const Body(  this.product);
  final Product product;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: product.products.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=> DetailsPage(product: product,)));
              },
                          child: GridTile(
              
                child: Text(product.products[index].name),
                header: Text(product.products[index].name),
                footer: Text('${product.products[index].price}'),
                
              ),
            );
          }),
    );
  }
}
