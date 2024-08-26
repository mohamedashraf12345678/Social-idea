import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const Align(
            alignment: Alignment.topRight,
            child: Text('Login'
              style:TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Colors.green,

            ),),
        ),
        const SizedBox(height: 30),
        TextField(
          decoration: InputDecoration(
            hintText: 'Username',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        const SizedBox(height: 20),
        TextField(
          decoration: InputDecoration(
            hintText: 'Password', border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),

          ),
          obscureText: true,
        ),
        const SizedBox(height: 40),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          onPressed: () {
            // Handle login logic here
          },
          child: Text('LOGIN'),
        ),
        Text('Forgot Password?'),
        ElevatedButton(
          onPressed: () {
            // Navigate to Forgot Password screen
          },
          child: Text('Forgot Password'),
        )
        ],
      ),k
    )),
    );
  }
}
