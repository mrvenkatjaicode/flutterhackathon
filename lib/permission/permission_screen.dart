import 'package:flutter/material.dart';
import 'package:nammamusic/home/home_screen.dart';

import '../utils/constant.dart';

class PermissionScreen extends StatelessWidget {
  const PermissionScreen({super.key});

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
                  ClipRRect(
                    borderRadius: BorderRadius.circular(16.0),
                    child: Image.asset(
                      permissionImage,
                      fit: BoxFit.fill,
                      height: 200,
                      width: MediaQuery.of(context).size.width,
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    "Please allow us to know the music you're listening to",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    "We just need to know which songs you're playing so we can show you the lyrics. We care about your privacy",
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  )
                ],
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return const HomeScreen();
                    },
                  ));
                },
                child: Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12)),
                    child: const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Center(
                        child: Text(
                          "Allow access",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w600),
                        ),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
