import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Stack(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Image.asset(
              'Assets/Images/background.jpg',
              fit: BoxFit.fill,
            ),
          ),
          Column(
            children: [
              const SizedBox(
                height: 300,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextFormField(
                  keyboardType: TextInputType.name,
                  autocorrect: true,
                  cursorColor: Colors.black,
                  textInputAction: TextInputAction.done,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Colors.yellowAccent, width: 20),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.grey, width: 3),
                          borderRadius: BorderRadius.circular(15)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Colors.blueGrey, width: 3),
                          borderRadius: BorderRadius.circular(15)),
                      labelText: 'Email Address',
                      labelStyle: TextStyle(
                          color: Colors.blueGrey.shade800,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      suffixIcon: const Icon(
                        Icons.person,
                        size: 25,
                        color: Colors.black54,
                      ),
                      hintText: 'admin@gmail.com',
                      hintStyle: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Colors.black54)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextFormField(
                  obscureText: true,
                  obscuringCharacter: '*',
                  keyboardType: TextInputType.name,
                  autocorrect: true,
                  cursorColor: Colors.black,
                  textInputAction: TextInputAction.done,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Colors.yellowAccent, width: 20),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.grey, width: 3),
                          borderRadius: BorderRadius.circular(15)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Colors.blueGrey, width: 3),
                          borderRadius: BorderRadius.circular(15)),
                      labelText: 'Password',
                      labelStyle: TextStyle(
                          color: Colors.blueGrey.shade800,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      suffixIcon: const Icon(
                        Icons.remove_red_eye_rounded,
                        size: 25,
                        color: Colors.black54,
                      ),
                      helperText: 'Password must be 8 character',
                      helperStyle: const TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                          fontWeight: FontWeight.w400)),
                ),
              ),
              SizedBox(height: 170,),
              Container(
                height: 70,
                width: 200,
                decoration: const BoxDecoration(color: Colors.grey),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
