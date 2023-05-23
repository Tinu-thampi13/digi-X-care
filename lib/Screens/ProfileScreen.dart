// ignore_for_file: file_names
import 'package:digixcare/widgets/AppBar.dart';
import 'package:flutter/material.dart';

import '../widgets/BottomNavBar.dart';
import 'EditProfileScreen.dart';
import 'UploadScreen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              const Appbar(),
              const Padding(
                padding: EdgeInsets.only(top: 5, left: 25),
                child: Row(
                  children: [
                    Text(
                      'Hi! ',
                      style: TextStyle(fontSize: 27),
                    ),
                    Text(
                      'User',
                      style: TextStyle(color: Colors.blue, fontSize: 27),
                    )
                  ],
                ),
              ),
              const Divider(
                color: Colors.grey,
                indent: 25,
                endIndent: 280,
                thickness: 0.3,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text(
                      'Email:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('TestUser@gmail.com')
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const EditProfileScreen()));
                },
                child: Container(
                  width: 350,
                  height: 60,
                  color: Colors.transparent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset('Assets/Images/User Circle.png'),
                      const SizedBox(
                        width: 15,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Text(
                                'My Account',
                                textAlign: TextAlign.end,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Make changes to your account')
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  width: 350,
                  height: 60,
                  color: Colors.transparent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset('Assets/Images/Stars.png'),
                      const SizedBox(
                        width: 15,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Rate the App',
                                textAlign: TextAlign.end,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Let us know your thoughts on our app')
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  width: 350,
                  height: 60,
                  color: Colors.transparent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset('Assets/Images/Logout.png'),
                      const SizedBox(
                        width: 15,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Log out',
                                textAlign: TextAlign.end,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Further secure your account for safety')
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Divider(
                color: Colors.grey[200],
                indent: 150,
                endIndent: 160,
                thickness: 4,
              ),
              const SizedBox(
                height: 5,
              ),
              Stack(
                children: [
                  Center(
                      child: Container(
                    width: 350,
                    height: 282,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        color: Colors.white,
                        image: DecorationImage(
                            image:
                                AssetImage('Assets/Images/CardBackground.png'),
                            fit: BoxFit.contain,
                            alignment: Alignment.bottomLeft)),
                  )),
                  Positioned(
                    top: 200,
                    left: 160,
                    child: ElevatedButton.icon(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const UploadSrceen()));
                      },
                      style: ElevatedButton.styleFrom(
                          fixedSize: const Size(200, 50),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          )),
                      label: const Text("Scan your X-ray"),
                      icon: Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Image.asset(
                          'Assets/Images/Scan.png',
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                      top: 10,
                      left: 150,
                      right: 40,
                      child: Column(
                        children: [
                          Text(
                            'Transforming X-ray Diagnosis with ',
                            textAlign: TextAlign.end,
                            style: TextStyle(fontSize: 23),
                          ),
                          Text(
                            'AI-Powered Precision.',
                            textAlign: TextAlign.end,
                            style: TextStyle(fontSize: 23, color: Colors.blue),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 2,
                            indent: 110,
                            endIndent: 1,
                          )
                        ],
                      ))
                ],
              )
            ],
          ),
        ),
        bottomNavigationBar: const BottomNavBar());
  }
}
