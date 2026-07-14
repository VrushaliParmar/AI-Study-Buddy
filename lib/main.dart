import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const AIStudyBuddyApp());
}

class AIStudyBuddyApp extends StatelessWidget {
  const AIStudyBuddyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AI Study Buddy',
      home: const SplashScreen(),
    );
  }
}