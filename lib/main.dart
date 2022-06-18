import 'package:flutter/material.dart';
import 'package:trackizer/app/intro_screen.dart';

void main() {
  runApp(const Trackizer());
}

class Trackizer extends StatelessWidget {
  const Trackizer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Trackizer',
      home: IntroScreen(),
    );
  }
}
