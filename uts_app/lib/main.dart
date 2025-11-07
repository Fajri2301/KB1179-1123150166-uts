import 'package:flutter/material.dart';
import 'package:KB1179_1123150166_UTS/screens/splash_screen.dart';
import 'package:KB1179_1123150166_UTS/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KB1179-1123150166-UTS',
      theme: theme,
      home: const SplashScreen(),
    );
  }
}
