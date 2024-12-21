import 'package:flutter/material.dart';
import 'package:nammamusic/story/story_screen2.dart';
import 'package:story_view/story_view.dart';

class StoryScreen extends StatelessWidget {
  StoryScreen({super.key});

  final storyController = StoryController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StoryView(
          progressPosition: ProgressPosition.top,
          indicatorHeight: IndicatorHeight.medium,
          repeat: false,
          controller: storyController,
          storyItems: [
            StoryItem.text(
              title: "Screen one",
              backgroundColor: Colors.blue,
            ),
            StoryItem(screenTwo(context), duration: const Duration(seconds: 4)),
            StoryItem.text(
              title: "Screen three",
              backgroundColor: Colors.blue,
            ),
          ]),
    );
  }
}
