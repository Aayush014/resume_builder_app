import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:resume_builder_app/Screens/HomeScreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    Timer(
      Duration(seconds: 5),
      () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => HomeScreen(),
          ),
        );
      },
    );

    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            const SizedBox(
              height: 120,
            ),
            Center(
              child: Container(
                height: 220,
                width: 220,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                        image: AssetImage('Assets/Images/logo.png'),
                        fit: BoxFit.cover)),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Resume Maker - CV Creator",
              style: TextStyle(
                  color: Color(0xff5a52a5),
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 1.5),
            ),
            const SizedBox(
              height: 300,
            ),
            Container(
              width: 300,
              child: LinearProgressIndicator(
                backgroundColor: Colors.purpleAccent.shade100,
                color: const Color(0xff5a52a5),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Wait for better experience",
              style: TextStyle(
                  fontSize: 18,
                  color: Color(0xff5a52a5),
                  fontWeight: FontWeight.w500),
            )
          ],
        ),
      ),
    );
  }
}
