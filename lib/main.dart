import "package:flutter/material.dart";
import 'package:nash_shop/views/homepage/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.amber),
        home: HomePage());
  }
}
