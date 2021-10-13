import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final customTheme = FooderlichTheme.dark();
    return MaterialApp(
      theme: customTheme,
      title: 'Fooderlich',
      // 4
      home: const Home(),
    );
  }
}
