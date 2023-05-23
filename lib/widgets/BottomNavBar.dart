// ignore_for_file: file_names, non_constant_identifier_names, avoid_print

import 'package:digixcare/Screens/HomeScreen.dart';
import 'package:digixcare/Screens/ProfileScreen.dart';
import 'package:digixcare/Screens/ReportScreen.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int CurrentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: const BorderRadius.only(
          topRight: Radius.circular(40),
          topLeft: Radius.circular(40),
          bottomLeft: Radius.circular(40),
          bottomRight: Radius.circular(40),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 35),
          child: GNav(
              gap: 5,
              backgroundColor: Colors.white,
              color: Colors.black,
              activeColor: Colors.white,
              tabBackgroundColor: Colors.blue,
              onTabChange: (int index) {
                setState(() {
                  CurrentPageIndex = index;
                  print(CurrentPageIndex);
                });
              },
              selectedIndex: CurrentPageIndex,
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              tabs: [
                GButton(
                  icon: Icons.home_outlined,
                  text: 'Home',
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomeScreen()),
                    );
                  },
                ),
                GButton(
                  icon: Icons.article_outlined,
                  text: 'Report',
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ReportScreen()),
                    );
                  },
                ),
                GButton(
                  icon: Icons.account_circle_outlined,
                  text: 'Profile',
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ProfileScreen()),
                    );
                  },
                )
              ]),
        ));
  }
}
