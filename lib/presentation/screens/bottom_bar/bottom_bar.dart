import 'package:flutter/material.dart';
import 'package:icon_broken/icon_broken.dart';
import 'package:threads/presentation/screens/activity/activity.dart';
import 'package:threads/presentation/screens/add_threads/add_threads.dart';
import 'package:threads/presentation/screens/home/home.dart';
import 'package:threads/presentation/screens/profile/profile.dart';

import '../search/search.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  List<Widget> screens = const [
    HomeScreen(),
    SearchScreen(),
    AddThreads(),
    ActivityScreen(),
    ProfileScreen(),
  ];
  int currentIndex = 0;

  void changeButton(index) {
    currentIndex = index;
    debugPrint(currentIndex.toString());
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(child: screens[currentIndex]),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: changeButton,
          type: BottomNavigationBarType.fixed,
          elevation: 10,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.grey.shade700,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search_outlined),
              label: "Search",
            ),
            BottomNavigationBarItem(
              icon: Icon(IconBroken.Edit_Square),
              label: "Add Threads ",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: "Favorite",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              label: "Profile",
            ),
          ],
        ));
  }
}
