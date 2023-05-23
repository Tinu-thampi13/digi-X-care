import 'package:digixcare/Screens/ScheduleEnd.dart';
import 'package:digixcare/Screens/SignInScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ScheduleEnd(),
    );
  }
}
