import 'package:flutter/material.dart';
import 'screens/navigation_screen.dart';

void main() {
  runApp(const AIStudyBuddyApp());
}

class AIStudyBuddyApp extends StatelessWidget {
  const AIStudyBuddyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AI Study Buddy',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: Colors.blue,
        useMaterial3: true,
      ),
      home: const NavigationScreen(),
    );
  }
}