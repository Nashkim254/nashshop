import"package:flutter/material.dart";
import 'package:nash_shop/models/product_model.dart';
import 'package:nash_shop/views/signin/login.dart';

void main(){
  runApp(
    MyApp()
     );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
     Product? product;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.amber),
      home:Login(product!)
    );
  }
}