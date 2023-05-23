// ignore_for_file: file_names

import 'package:digixcare/widgets/AppBar.dart';
import 'package:digixcare/widgets/BottomNavBar.dart';
import 'package:flutter/material.dart';
import 'UploadScreen.dart';

class ReportScreen extends StatelessWidget {
  const ReportScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              const Appbar(),
              SingleChildScrollView(
                physics: const AlwaysScrollableScrollPhysics(),
                scrollDirection: Axis.vertical,
                child: Column(
                  children: <Widget>[
                    const Padding(
                      padding: EdgeInsets.only(top: 5, left: 20, right: 300),
                      child: Text(
                        '10-05-2023',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          width: 350,
                          height: 45,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(20),
                            ),
                            color: Colors.grey[200],
                          ),
                          child: Row(
                            children: [
                              const SizedBox(
                                width: 20,
                              ),
                              const Text(
                                'Document 01',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black),
                              ),
                              const SizedBox(
                                width: 100,
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: Image.asset(
                                      'Assets/Images/File Download.png')),
                              IconButton(
                                  onPressed: () {},
                                  icon: Image.asset(
                                      'Assets/Images/Trash Bin.png'))
                            ],
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        width: 350,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(20),
                          ),
                          color: Colors.grey[200],
                        ),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 20,
                            ),
                            const Text(
                              'Document 01',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                            const SizedBox(
                              width: 100,
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                    'Assets/Images/File Download.png')),
                            IconButton(
                                onPressed: () {},
                                icon:
                                    Image.asset('Assets/Images/Trash Bin.png'))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        width: 350,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(20),
                          ),
                          color: Colors.grey[200],
                        ),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 20,
                            ),
                            const Text(
                              'Document 01',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                            const SizedBox(
                              width: 100,
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                    'Assets/Images/File Download.png')),
                            IconButton(
                                onPressed: () {},
                                icon:
                                    Image.asset('Assets/Images/Trash Bin.png'))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        width: 350,
                        height: 47,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(20),
                          ),
                          color: Colors.grey[200],
                        ),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 20,
                            ),
                            const Text(
                              'Document 01',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                            const SizedBox(
                              width: 100,
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                    'Assets/Images/File Download.png')),
                            IconButton(
                                onPressed: () {},
                                icon:
                                    Image.asset('Assets/Images/Trash Bin.png'))
                          ],
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 5, left: 20, right: 300),
                      child: Text(
                        '07-05-2023',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        width: 350,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(20),
                          ),
                          color: Colors.grey[200],
                        ),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 20,
                            ),
                            const Text(
                              'Document 01',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                            const SizedBox(
                              width: 100,
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                    'Assets/Images/File Download.png')),
                            IconButton(
                                onPressed: () {},
                                icon:
                                    Image.asset('Assets/Images/Trash Bin.png'))
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        width: 350,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(20),
                          ),
                          color: Colors.grey[200],
                        ),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 20,
                            ),
                            const Text(
                              'Document 01',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                            const SizedBox(
                              width: 100,
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                    'Assets/Images/File Download.png')),
                            IconButton(
                                onPressed: () {},
                                icon:
                                    Image.asset('Assets/Images/Trash Bin.png'))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Stack(children: [
                Container(
                  width: 350,
                  height: 165,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      color: Colors.white,
                      image: DecorationImage(
                          image: AssetImage(
                              'Assets/Images/CardBackgroundZoom.png'),
                          fit: BoxFit.contain,
                          alignment: Alignment.bottomLeft)),
                ),
                Positioned(
                  top: 110,
                  left: 140,
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
                    left: 100,
                    right: 30,
                    child: Column(
                      children: [
                        Text(
                          'Transforming X-ray Diagnosis with ',
                          textAlign: TextAlign.end,
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          'AI-Powered Precision.',
                          textAlign: TextAlign.end,
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        ),
                        Divider(
                          color: Colors.grey,
                          thickness: 2,
                          indent: 5,
                          endIndent: 1,
                        )
                      ],
                    ))
              ]),
            ],
          ),
        ),
        bottomNavigationBar: const BottomNavBar());
  }
}
