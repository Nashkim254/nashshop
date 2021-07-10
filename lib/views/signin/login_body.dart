import 'package:flutter/material.dart';
import 'package:nash_shop/models/product_model.dart';
import 'package:nash_shop/views/homepage/home_page.dart';

class LoginBody extends StatelessWidget {
  LoginBody(this.product);
   Product product;
  TextEditingController emailController = TextEditingController();
   TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: emailController,
              decoration: InputDecoration(
                hintText: 'kim@gmail.com',
                labelText: 'Email',
              ),
            ),
          ),
          SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: passwordController,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
              ),
            ),
          ),
          SizedBox(height: 12),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => HomePage(product)));
            },
            child: Text("Login"),
          ),
          SizedBox(height: 12),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text("Dont have an account?"),
              TextButton(
                child: Text("Register"),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
