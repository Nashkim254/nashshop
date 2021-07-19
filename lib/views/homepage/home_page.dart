import 'package:flutter/material.dart';
import 'package:nash_shop/views/homepage/appbar.dart';
import 'package:nash_shop/views/homepage/body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget(),
      body: Body(),
    );
  }
}
