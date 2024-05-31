import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:dice/gradient_container.dart';

var logger = Logger();

void main() {
  logger.i('App is running');
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
  logger.i('App is done running');
}
