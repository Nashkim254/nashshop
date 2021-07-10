import 'package:flutter/material.dart';
import 'package:nash_shop/views/signin/register.dart';

class SignBody extends StatelessWidget {
  
TextEditingController emailController = TextEditingController();
   TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment:MainAxisAlignment.center,
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
          SizedBox(height:12),
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
          SizedBox(height:12),
          ElevatedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (_)=> SignIn()));
            },
             child: Text("Register")
             ),
        ],
      ),
    );
  }
}