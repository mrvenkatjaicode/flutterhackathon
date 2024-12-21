import 'dart:ui';

import 'package:flutter/material.dart';

import '../utils/constant.dart';

class StoryScreen1 extends StatelessWidget {
  const StoryScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                CircleAvatar(
                  radius: 35,
                  backgroundColor: Colors.orange[800], // Background color
                  backgroundImage: AssetImage(
                    appIcon,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  "Play with the most\nenhanced music\nexperience",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                const SizedBox(height: 20),
                const Text(
                  "Listen to your favorite music with time-synced lyrics and translations",
                  style: TextStyle(color: Colors.grey),
                ),
                const SizedBox(height: 20),
                Container(
                  height: MediaQuery.of(context).size.height / 2.2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Stack(
                    fit: StackFit.expand,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Image.asset(aniruthImage, fit: BoxFit.fill)),
                      ClipRRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            alignment: Alignment.center,
                            child: Column(
                              children: [
                                const SizedBox(height: 10),
                                ListTile(
                                  leading: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        8.0), // Rounded corners
                                    child: Image.asset(
                                      aniruthImage, // Replace with your image path
                                      width: 50,
                                      height: 50,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  title: const Text(
                                    "Dheema",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  subtitle: const Text(
                                    "Anirudh Ravichandar",
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontWeight: FontWeight.normal),
                                  ),
                                  trailing: const CircleAvatar(
                                      backgroundColor: Colors.white24,
                                      child: Icon(Icons.play_arrow_rounded,
                                          color: Colors.white)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.white30,
                                                borderRadius:
                                                    BorderRadius.circular(30)),
                                            child: const Padding(
                                              padding: EdgeInsets.only(
                                                  left: 30,
                                                  right: 30,
                                                  top: 10,
                                                  bottom: 10),
                                              child: Text(
                                                "Chorus",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 20),
                                      RichText(
                                        text: const TextSpan(
                                          children: [
                                            TextSpan(
                                              text:
                                                  "I'm the only thing you should",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 32,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' need',
                                              style: TextStyle(
                                                color: Colors.white60,
                                                fontSize: 32,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Text(
                                  "Voce so devia precisar de mim",
                                  style: TextStyle(
                                    color: Colors.amber,
                                    fontSize: 25,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 25),
                Container(
                  height: MediaQuery.of(context).size.height / 2.2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Stack(
                    fit: StackFit.expand,
                    children: [
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Image.asset(arrImage, fit: BoxFit.fill)),
                      ClipRRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            alignment: Alignment.center,
                            child: Column(
                              children: [
                                const SizedBox(height: 10),
                                ListTile(
                                  leading: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        8.0), // Rounded corners
                                    child: Image.asset(
                                      arrImage, // Replace with your image path
                                      width: 50,
                                      height: 50,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  title: const Text(
                                    "Yennai Izhukkuthadi",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  subtitle: const Text(
                                    "A.R.Rahman",
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontWeight: FontWeight.normal),
                                  ),
                                  trailing: const CircleAvatar(
                                      backgroundColor: Colors.white24,
                                      child: Icon(Icons.play_arrow_rounded,
                                          color: Colors.white)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.white30,
                                                borderRadius:
                                                    BorderRadius.circular(30)),
                                            child: const Padding(
                                              padding: EdgeInsets.only(
                                                  left: 30,
                                                  right: 30,
                                                  top: 10,
                                                  bottom: 10),
                                              child: Text(
                                                "Chorus",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 20),
                                      RichText(
                                        text: const TextSpan(
                                          children: [
                                            TextSpan(
                                              text:
                                                  "I'm the only thing you should",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 32,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' need',
                                              style: TextStyle(
                                                color: Colors.white60,
                                                fontSize: 32,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const Text(
                                  "Voce so devia precisar de mim",
                                  style: TextStyle(
                                    color: Colors.amber,
                                    fontSize: 32,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
