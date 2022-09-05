import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:study_app/config/themes/app_colors.dart';
import 'package:study_app/widgets/circle_button.dart';

class IntroductionScreen extends StatelessWidget {
  const IntroductionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: mainGradient(context)),
        alignment: Alignment.center,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: Get.width * 0.2),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.star,
                size: 65,
              ),
              const SizedBox(height: 40),
              const Text(
                "This is study app.You can use it as you want. If you understand how it works you will be able to scale it with you will master firebase backend and frontend",
                style: TextStyle(fontSize: 18, color: onSurfaceTextColor),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 40),
              AppCircleButton(
                width: 35,
                ontap: () {},
                child: const Icon(
                  Icons.arrow_forward,
                  size: 35,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
