import 'package:flutter/material.dart';
import 'package:netflix_clone/features/search/screens/splash_screen.dart';

void main() {
  runApp(const NetflixCloneApp());
}

class NetflixCloneApp extends StatelessWidget {
  const NetflixCloneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Netflix Clone",
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
