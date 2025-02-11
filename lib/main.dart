import 'package:flutter/material.dart';
import 'screens/home_screen.dart';  // Import the home screen

void main() {
  runApp(SkinCareApp());
}

class SkinCareApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Skin Care App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),  // Set the home screen
    );
  }
}
