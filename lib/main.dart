import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:resume_builder_app/Screens/SplashScreen.dart';

void main() {
  runApp(
    MaterialApp(
      routes: {
        '/' : (context) => SplashScreen(),
      },
    ),
  );
}
