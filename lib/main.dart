import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Learning Platform',
      theme: ThemeData(
        primaryColor: Color(0xFF00ADB5), // Title color
        backgroundColor: Colors.white,   // Background color
      ),
      home: HomePage(),
    );
  }
}
