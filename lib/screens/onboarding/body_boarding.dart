import 'package:flutter/material.dart';
import 'package:flutter_app/screens/onboarding/components/onboarding.dart';

class BodyBoarding extends StatefulWidget {
  const BodyBoarding({super.key});

  @override
  State<BodyBoarding> createState() => _BodyBoardingState();
}

class _BodyBoardingState extends State<BodyBoarding> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Onboarding(),
    );
  }
}
