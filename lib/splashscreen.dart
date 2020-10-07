import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'home.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        "Flower Recogniser ",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
          color: Color(0xffe99600),
        ),
      ),
      gradientBackground: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
              Color(0xffa8e063),
              Color(0xff56ab2f),
            ]),
      photoSize: 50,
      image: Image.asset("assets/flower.png"),
    );
  }
}
