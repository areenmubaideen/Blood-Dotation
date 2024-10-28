import 'package:flutter/material.dart';

import 'app/public/onboarding_screen/view/onboarding_screen.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      home: OnboardingScreen(),
    );
  }
}
