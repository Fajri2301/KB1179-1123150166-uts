import 'package:flutter/material.dart';
import 'package:fajri_digital_bank/screens/splash_screen.dart';
import 'package:fajri_digital_bank/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fajri Digital Bank',
      theme: theme,
      home: const SplashScreen(),
    );
  }
}
