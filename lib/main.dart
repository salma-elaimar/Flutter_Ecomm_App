import 'package:flutter/material.dart';

import 'screens/auth/signin_screen.dart';
import 'screens/auth/signup_screen.dart';
import 'screens/auth/onboarding_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecommerce',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SignupScreen(),
    );
  }
}
