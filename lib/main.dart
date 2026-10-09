import 'package:flutter/material.dart';
import 'first_Screen/home/home_screen.dart';
// import 'second_Screen/home/home_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Practice Screen",
      home: Scaffold(
        body: const HomeScreen(),
      ),
    );
  }
}

