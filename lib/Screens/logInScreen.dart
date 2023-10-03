import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController? txtEmail = TextEditingController();
  TextEditingController txtPass = TextEditingController();
  GlobalKey<FormState> globalKey = GlobalKey<FormState>();
  String email = "";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Form(
        key: globalKey,
        child: Scaffold(
            body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Stack(
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
                    height: 200,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Text("Login",
                          style: GoogleFonts.robotoMono(fontSize: 50)),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: TextFormField(
                      controller: txtEmail,
                      validator: (value) =>
                          value!.isEmpty ? "Enter your email......" : null,
                      keyboardType: TextInputType.name,
                      autocorrect: true,
                      cursorColor: Colors.black,
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Colors.yellowAccent, width: 20),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.grey, width: 3),
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
                      controller: txtPass,
                      validator: (value) =>
                      value!.isEmpty ? "Enter your Password......" : null,
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
                              borderSide: const BorderSide(
                                  color: Colors.grey, width: 3),
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
                  const SizedBox(
                    height: 70,
                  ),
                  InkWell(
                    child: Container(
                      height: 63,
                      width: 190,
                      decoration: BoxDecoration(
                        color: Colors.green.shade500,
                        borderRadius: BorderRadius.circular(40),
                        boxShadow: const [
                          BoxShadow(
                              blurRadius: 3,
                              spreadRadius: 1,
                              color: Colors.grey),
                        ],
                      ),
                      child: const Center(
                        child: Text(
                          "Login",
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    onTap: () {
                      if (globalKey.currentState!.validate()) {
                        Navigator.of(context).pushReplacementNamed('home');
                      }
                    },
                  ),
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
