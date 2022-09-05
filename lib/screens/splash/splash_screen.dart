import 'package:flutter/material.dart';
import 'package:study_app/config/themes/app_colors.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: mainGradient(context)),
        alignment: Alignment.center,
        child: Image.asset(
          "assets/images/app_splash_logo.png",
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}
