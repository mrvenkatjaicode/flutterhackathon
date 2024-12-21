import 'package:flutter/material.dart';
import 'package:nammamusic/signup/signup_screen.dart';
import 'package:nammamusic/story/story_screen2.dart';
import 'package:story_view/story_view.dart';

import 'story_screen1.dart';

class StoryScreen extends StatelessWidget {
  StoryScreen({super.key});

  final storyController = StoryController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StoryView(
        indicatorForegroundColor: Colors.orange[800],
        indicatorColor: Colors.orange[50],
        progressPosition: ProgressPosition.top,
        indicatorHeight: IndicatorHeight.medium,
        repeat: false,
        controller: storyController,
        storyItems: [
          StoryItem(const StoryScreen1(), duration: const Duration(seconds: 4)),
          StoryItem(const StoryScreen1(), duration: const Duration(seconds: 4)),
          StoryItem(const StoryScreen1(), duration: const Duration(seconds: 4)),
        ],
        onComplete: () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return const SignupScreen();
            },
          ));
        },
      ),
    );
  }
}
