import 'package:flutter/material.dart';
import 'package:food_market/File/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "food ",
      home: Homepage(),
    );
  }
}
