import 'package:flutter/material.dart';

import '../utils/constant.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 35,
                      backgroundImage: AssetImage(appIcon),
                    ),
                    const SizedBox(
                      height: 35,
                    ),
                    const Column(
                      children: [
                        Text("Get Started!"),
                        Text("Join our amazing community of music lovers"),
                      ],
                    ),
                    const Column(
                      children: [
                        Text("Continue with Google"),
                        Text("Continue with Facebook"),
                        Text("or use your email"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const Column(
              children: [
                Text("Are you an artist?"),
                Text("Go to Numma Music Pro"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
