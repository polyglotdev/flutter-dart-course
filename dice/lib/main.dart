import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

var logger = Logger();

void main() {
  logger.i('App is running');
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.purple, Colors.green],
            ),
          ),
          child: const Center(
            child: Text(
              'Hello, World!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ),
            ),
          ),
        ),
      ),
    ),
  );
  logger.i('App is done running');
}

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override

  /// Builds the main widget for the application.
  ///
  /// This widget creates a `MaterialApp` with a `Scaffold` that contains a
  /// `Container` with a linear gradient background and a centered text.
  ///
  /// The gradient starts with purple at the top and transitions to green at the bottom.
  /// The centered text displays "Hello, World!" in white color with a font size of 28.
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.purple, Colors.green],
            ),
          ),
          child: const Center(
            child: Text(
              'Hello, World!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
