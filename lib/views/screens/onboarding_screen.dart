import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 56, 29, 20),
      body: Container(
        margin: const EdgeInsets.only(top: 90),
        child: Column(
          children: [
            Image.asset('assets/images/barber.png'),
          ],
        ),
      ),
    );
  }
}