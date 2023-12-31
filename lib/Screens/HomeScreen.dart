import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 22,
              ),
              const Text(
                "Create CV in Minutes",
                style: TextStyle(
                  color: Color(0xff52a559),
                  fontSize: 30,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xff52a559),
                    child: Icon(Icons.share_rounded,
                        size: 30, color: Colors.white),
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xff52a559),
                    child:
                        Icon(Icons.star_rounded, size: 30, color: Colors.white),
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xff52a559),
                    child: Icon(Icons.shield_outlined,
                        size: 30, color: Colors.white),
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xff52a559),
                    child: Icon(Icons.g_translate_rounded,
                        size: 30, color: Colors.white),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 170,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Colors.green.shade200,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(children: [
                      const Center(
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.white,
                          backgroundImage: AssetImage(
                            'Assets/Images/create_logo.png',
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: InkWell(
                          onTap: () => Navigator.pushNamed(context, 'info'),
                          child: Container(
                            height: 40,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                color: const Color(0xff52a559),
                                borderRadius: BorderRadius.circular(10)),
                            child: const Center(
                              child: Text(
                                "Create",
                                style:
                                    TextStyle(color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ),
                        ),
                      )
                    ]),
                  ),
                  Container(
                    height: 170,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Colors.green.shade200,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(children: [
                      const Center(
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.white,
                          backgroundImage: AssetImage(
                            'Assets/Images/download_logo.png',
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: 40,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff52a559),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Center(
                              child: Text(
                            "Downloads",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          )),
                        ),
                      )
                    ]),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
