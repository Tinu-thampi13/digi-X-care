// ignore_for_file: file_names

import 'package:digixcare/Screens/PreviewScreen.dart';
import 'package:digixcare/widgets/AppBar.dart';
import 'package:flutter/material.dart';

class UploadSrceen extends StatelessWidget {
  const UploadSrceen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(children: [
        const Appbar(),
        const SizedBox(
          height: 150,
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const PreviewScreen()));
          },
          child: Stack(children: [
            Material(
              elevation: 10,
              borderRadius: const BorderRadius.all(Radius.circular(100)),
              child: Container(
                height: 200,
                width: 200,
                decoration: const ShapeDecoration(
                  shape: CircleBorder(),
                  color: Colors.blue,
                ),
              ),
            ),
            Positioned(
              top: 77,
              left: 7,
              child: Column(
                children: [
                  Image.asset('Assets/Images/Upload.png'),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'Click to Upload Your Image',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  )
                ],
              ),
            )
          ]),
        ),
        const SizedBox(
          height: 330,
        ),
        const Text(
          'Note: You should upload digital x-ray for best result',
          style: TextStyle(color: Colors.grey),
        )
      ])),
    );
  }
}
