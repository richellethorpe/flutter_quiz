import 'package:flutter/material.dart';
import 'package:flutter_quiz/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 98, 196, 46),
              Color.fromARGB(255, 166, 235, 129),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: const StartScreen(),
      ),
    ),
  ));
}
