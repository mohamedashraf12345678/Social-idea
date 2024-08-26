import 'package:flutter/material.dart';

import 'auth/login.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds:)).then((value) {
      Navigator.pushReplacement(
        context, MaterialPageRoute(
        builder: (context) => const LoginView(),



        ,),);
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
          child: Column(
            children: [
              Spacer(),
              Text("my app logo"),
              Spacer(),
              Text("@powered by Mohamed Ashraf"),
              SizedBox(height: 20),

            ],
          ),
        )
    );
  }
}
