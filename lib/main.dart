import 'package:flutter/material.dart';
import 'package:resume_builder_app/Screens/SplashScreen.dart';
import 'package:resume_builder_app/Screens/logInScreen.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: 'login',

      routes: {
        '/' : (context) => SplashScreen(),
        'login' : (context) => LoginScreen(),
      },
    ),
  );
}
