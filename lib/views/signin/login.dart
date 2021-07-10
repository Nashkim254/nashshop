import 'package:flutter/material.dart';
import 'package:nash_shop/views/signin/login_body.dart';

class Login extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: LoginBody(),
    );
  }
}