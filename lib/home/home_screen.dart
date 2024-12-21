import 'package:flutter/material.dart';

import '../utils/constant.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          "Home",
          style:
              TextStyle(color: Colors.orange[800], fontWeight: FontWeight.w600),
        ),
        actions: const [
          Icon(
            Icons.settings,
            color: Colors.white,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 4,
                      width: MediaQuery.of(context).size.width / 1.2,
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          image: DecorationImage(
                              image: AssetImage(banner1), fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: MediaQuery.of(context).size.height / 4,
                      width: MediaQuery.of(context).size.width / 1.2,
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          image: DecorationImage(
                              image: AssetImage(banner2), fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "The FloatingLyrics",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(height: 10),
              const Text(
                "Get lyrics instantly on top of Youtube, Spotify, Play Music and more",
                style: TextStyle(color: Colors.white54),
              ),
              const SizedBox(height: 20),
              Container(
                height: MediaQuery.of(context).size.height / 4,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white24,
                    image: DecorationImage(
                        image: AssetImage(banner3), fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(20)),
              ),
              const SizedBox(height: 20),
              const Text(
                "Top 50 India",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onHover: (details) {
                        debugPrint(details.toString());
                      },
                      child: Container(
                        height: MediaQuery.of(context).size.height / 4,
                        width: MediaQuery.of(context).size.width / 2.5,
                        decoration: BoxDecoration(
                            color: Colors.white24,
                            image: DecorationImage(
                                image: AssetImage(artist1), fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: MediaQuery.of(context).size.height / 4,
                      width: MediaQuery.of(context).size.width / 2.5,
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          image: DecorationImage(
                              image: AssetImage(artist2), fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: MediaQuery.of(context).size.height / 4,
                      width: MediaQuery.of(context).size.width / 2.5,
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          image: DecorationImage(
                              image: AssetImage(artist3), fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: MediaQuery.of(context).size.height / 4,
                      width: MediaQuery.of(context).size.width / 2.5,
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          image: DecorationImage(
                              image: AssetImage(artist4), fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "New Albums and Singles",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 4.2,
                      width: MediaQuery.of(context).size.width / 2.2,
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          image: DecorationImage(
                              image: AssetImage(album1), fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: MediaQuery.of(context).size.height / 4.2,
                      width: MediaQuery.of(context).size.width / 2.2,
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          image: DecorationImage(
                              image: AssetImage(album2), fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: MediaQuery.of(context).size.height / 4.2,
                      width: MediaQuery.of(context).size.width / 2.2,
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          image: DecorationImage(
                              image: AssetImage(album3), fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: MediaQuery.of(context).size.height / 4.2,
                      width: MediaQuery.of(context).size.width / 2.2,
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          image: DecorationImage(
                              image: AssetImage(album4), fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Lyrics translated in more than 60 languages",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 2,
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 2,
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 2,
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 2,
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        unselectedItemColor: Colors.white24,
        selectedItemColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.music_note),
            label: 'Music',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.control_point),
            label: 'Contribute',
          ),
          // BottomNavigationBarItem(
          //   icon: Icon(Icons.donut_large_rounded),
          //   label: 'Identify',
          // ),
          // BottomNavigationBarItem(
          //   icon: Icon(Icons.search),
          //   label: 'Search',
          // ),
        ],
      ),
    );
  }
}
