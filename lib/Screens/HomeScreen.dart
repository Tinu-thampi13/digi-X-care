// ignore_for_file: file_names
import 'package:digixcare/Screens/UploadScreen.dart';
import 'package:digixcare/widgets/AppBar.dart';
import 'package:flutter/material.dart';

import '../widgets/BottomNavBar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              const Appbar(),
              const Padding(
                padding: EdgeInsets.only(top: 25, left: 25),
                child: Row(
                  children: [
                    Text(
                      'Hi! ',
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      'User',
                      style: TextStyle(color: Colors.blue, fontSize: 30),
                    )
                  ],
                ),
              ),
              const Divider(
                color: Colors.grey,
                indent: 25,
                endIndent: 270,
                thickness: 0.3,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text('Empower Your ', style: TextStyle(fontSize: 27)),
                    Text('Wellness',
                        style: TextStyle(color: Colors.blue, fontSize: 27))
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text('With', style: TextStyle(fontSize: 27)),
                    SizedBox(
                      width: 5,
                    ),
                    Text('X-ray',
                        style: TextStyle(color: Colors.blue, fontSize: 27)),
                    SizedBox(
                      width: 5,
                    ),
                    Text('to', style: TextStyle(fontSize: 27)),
                    SizedBox(
                      width: 5,
                    ),
                    Text('insights',
                        style: TextStyle(color: Colors.blue, fontSize: 27)),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Stack(
                children: [
                  Center(
                      child: Container(
                    width: 350,
                    height: 420,
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
                    top: 330,
                    left: 170,
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
