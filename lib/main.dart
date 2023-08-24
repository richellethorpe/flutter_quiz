import 'package:flutter/material.dart';
import 'package:flutter_quiz/start_screen.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(gradient: LinearGradient(colors: [
          Color.fromARGB(255, 98, 196, 46),
          Color.fromARGB(255, 196, 237, 174),
        ]),),
        child: const StartScreen(),
      ),
    ),
  ));
}
