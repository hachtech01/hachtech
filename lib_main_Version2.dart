import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(LiteraZedApp());
}

class LiteraZedApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LiteraZed Zambia',
      theme: ThemeData(primarySwatch: Colors.green),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}