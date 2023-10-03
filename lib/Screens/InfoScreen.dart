import 'package:flutter/material.dart';

class InfoScreen extends StatefulWidget {
  const InfoScreen({super.key});

  @override
  State<InfoScreen> createState() => _InfoScreenState();
}

class _InfoScreenState extends State<InfoScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: const Icon(
            Icons.arrow_back_ios_rounded,
            color: Color(0xff52a559),
          ),
          title: const Text(
            "Create",
            style: TextStyle(
                color: Color(0xff52a559),
                fontSize: 28,
                fontWeight: FontWeight.w400),
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              Center(
                child: Container(
                  height: 320,
                  width: 390,
                  decoration: BoxDecoration(
                    color: Colors.green.shade100,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        "Sections",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff52a559)),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Icon(
                                  Icons.person,
                                  size: 30,
                                  color: Color(0xff52a559),
                                ),
                                const Text(
                                  "Personal",
                                  style: TextStyle(
                                      color: Color(0xff52a559),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                ),
                                Center(
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade200,
                                        shape: BoxShape.circle),
                                    child: const Icon(
                                      Icons.navigate_next,
                                      size: 20,
                                      color: Color(0xff52a559),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Icon(
                                  Icons.school_rounded,
                                  size: 30,
                                  color: Color(0xff52a559),
                                ),
                                const Text(
                                  "Education",
                                  style: TextStyle(
                                      color: Color(0xff52a559),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                ),
                                Center(
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade200,
                                        shape: BoxShape.circle),
                                    child: const Icon(
                                      Icons.navigate_next,
                                      size: 20,
                                      color: Color(0xff52a559),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Icon(
                                  Icons.work_rounded,
                                  size: 30,
                                  color: Color(0xff52a559),
                                ),
                                const Text(
                                  "Experience",
                                  style: TextStyle(
                                      color: Color(0xff52a559),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                ),
                                Center(
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade200,
                                        shape: BoxShape.circle),
                                    child: const Icon(
                                      Icons.navigate_next,
                                      size: 20,
                                      color: Color(0xff52a559),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Icon(
                                  Icons.supervised_user_circle,
                                  size: 30,
                                  color: Color(0xff52a559),
                                ),
                                const Text(
                                  "Skill",
                                  style: TextStyle(
                                      color: Color(0xff52a559),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                ),
                                Center(
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade200,
                                        shape: BoxShape.circle),
                                    child: const Icon(
                                      Icons.navigate_next,
                                      size: 20,
                                      color: Color(0xff52a559),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Icon(
                                  Icons.edit,
                                  size: 30,
                                  color: Color(0xff52a559),
                                ),
                                const Text(
                                  "Objective",
                                  style: TextStyle(
                                      color: Color(0xff52a559),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                ),
                                Center(
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade200,
                                        shape: BoxShape.circle),
                                    child: const Icon(
                                      Icons.navigate_next,
                                      size: 20,
                                      color: Color(0xff52a559),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Icon(
                                  Icons.group,
                                  size: 30,
                                  color: Color(0xff52a559),
                                ),
                                const Text(
                                  "Reference",
                                  style: TextStyle(
                                      color: Color(0xff52a559),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                ),
                                Center(
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade200,
                                        shape: BoxShape.circle),
                                    child: const Icon(
                                      Icons.navigate_next,
                                      size: 20,
                                      color: Color(0xff52a559),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 18,
              ),
              Center(
                child: Container(
                  height: 320,
                  width: 390,
                  decoration: BoxDecoration(
                    color: Colors.green.shade100,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        "More Sections",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff52a559)),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Icon(
                                  Icons.person,
                                  size: 30,
                                  color: Color(0xff52a559),
                                ),
                                const Text(
                                  "Personal",
                                  style: TextStyle(
                                      color: Color(0xff52a559),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                ),
                                Center(
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade200,
                                        shape: BoxShape.circle),
                                    child: const Icon(
                                      Icons.navigate_next,
                                      size: 20,
                                      color: Color(0xff52a559),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Icon(
                                  Icons.person,
                                  size: 30,
                                  color: Color(0xff52a559),
                                ),
                                const Text(
                                  "Personal",
                                  style: TextStyle(
                                      color: Color(0xff52a559),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                ),
                                Center(
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade200,
                                        shape: BoxShape.circle),
                                    child: const Icon(
                                      Icons.navigate_next,
                                      size: 20,
                                      color: Color(0xff52a559),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Icon(
                                  Icons.person,
                                  size: 30,
                                  color: Color(0xff52a559),
                                ),
                                const Text(
                                  "Personal",
                                  style: TextStyle(
                                      color: Color(0xff52a559),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                ),
                                Center(
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade200,
                                        shape: BoxShape.circle),
                                    child: const Icon(
                                      Icons.navigate_next,
                                      size: 20,
                                      color: Color(0xff52a559),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Icon(
                                  Icons.person,
                                  size: 30,
                                  color: Color(0xff52a559),
                                ),
                                const Text(
                                  "Personal",
                                  style: TextStyle(
                                      color: Color(0xff52a559),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                ),
                                Center(
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade200,
                                        shape: BoxShape.circle),
                                    child: const Icon(
                                      Icons.navigate_next,
                                      size: 20,
                                      color: Color(0xff52a559),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Icon(
                                  Icons.person,
                                  size: 30,
                                  color: Color(0xff52a559),
                                ),
                                const Text(
                                  "Personal",
                                  style: TextStyle(
                                      color: Color(0xff52a559),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                ),
                                Center(
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade200,
                                        shape: BoxShape.circle),
                                    child: const Icon(
                                      Icons.navigate_next,
                                      size: 20,
                                      color: Color(0xff52a559),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Icon(
                                  Icons.person,
                                  size: 30,
                                  color: Color(0xff52a559),
                                ),
                                const Text(
                                  "Personal",
                                  style: TextStyle(
                                      color: Color(0xff52a559),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                ),
                                Center(
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade200,
                                        shape: BoxShape.circle),
                                    child: const Icon(
                                      Icons.navigate_next,
                                      size: 20,
                                      color: Color(0xff52a559),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 18,
              ),
              Container(
                height: 40,
                width: 120,
                decoration: BoxDecoration(
                  color: const Color(0xff52a559),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.remove_red_eye_rounded),
                    Text(
                      "View CV",
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 18,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
