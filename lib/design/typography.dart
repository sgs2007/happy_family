import 'package:flutter/material.dart';

class ProjectTypography {
  ProjectTypography._();
  static final ProjectTypography _instance = ProjectTypography._();
  factory ProjectTypography() => _instance;

  static const titleTextStyle = TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle largeMainStyleBold = TextStyle(
    fontSize: 18.0,
    fontWeight: FontWeight.bold,
  );
  static const TextStyle middleMainStyle = TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.bold,
  );
}
