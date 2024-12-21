import 'package:flutter/material.dart';

class StoryScreen2 extends StatelessWidget {
  const StoryScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Text("Story Screen Two")],
      ),
    );
  }
}


screenTwo(context) {
  return Container(
    width: MediaQuery.of(context).size.width,
    color: Colors.black,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Story Screen Two",
          style: TextStyle(color: Colors.black),
        )
      ],
    ),
  );
}
