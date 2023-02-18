import 'package:flutter/material.dart';
import 'package:intro_screen/HomeScreen.dart';
import 'package:intro_screen/IntroScreen.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => IntroScreen(),
        "home": (context) => HomeScreen()
      },
    );
  }
}
