import 'package:flutter/material.dart';
import 'package:nammamusic/permission/permission_screen.dart';

import '../utils/constant.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  const SizedBox(height: 110),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.orange[800], // Background color
                        backgroundImage: AssetImage(
                          appIcon,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        "Get Started!",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w600),
                      ),
                      const SizedBox(height: 7),
                      const Text(
                        "Join our amazing community of music lovers",
                        style: TextStyle(fontSize: 16, color: Colors.grey),
                      )
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return const PermissionScreen();
                        },
                      ));
                    },
                    child: Container(
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Colors.white12,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.g_mobiledata, color: Colors.white),
                              Text(
                                "Continue with Google",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              SizedBox()
                            ],
                          ),
                        )),
                  ),
                  const SizedBox(height: 14),
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return const PermissionScreen();
                        },
                      ));
                    },
                    child: Container(
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Colors.blue[900],
                            borderRadius: BorderRadius.circular(10)),
                        child: const Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.facebook_sharp),
                              Text(
                                "Continue with Facebook",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                              SizedBox(),
                            ],
                          ),
                        )),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    "or use your email",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              const Column(
                children: [
                  Text(
                    "Are you an artist?",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "Go to Namma Music Pro",
                    style: TextStyle(),
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
