import 'package:flutter/material.dart';
import 'package:icthub1/home_screen.dart';

void main() {
  runApp(const ICTAPP());
}

class ICTAPP extends StatelessWidget {
  const ICTAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeScreen(),
    );
  }
}


