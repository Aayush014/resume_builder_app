import 'package:flutter/material.dart';
import 'package:resume_builder_app/Screens/HomeScreen.dart';
import 'package:resume_builder_app/Screens/InfoScreen.dart';
import 'package:resume_builder_app/Screens/SplashScreen.dart';
import 'package:resume_builder_app/Screens/logInScreen.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: 'info',
      routes: {
        '/' : (context) => SplashScreen(),
        'login' : (context) => LoginScreen(),
        'home' : (context) => HomeScreen(),
        'info' : (context) => InfoScreen(),
      },
    ),
  );
}
