import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:ifruitsapp/home.dart';
import 'const.dart';


class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: MyHome(),
      title: Text(
        'FruitsApp',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 24,
          color: Colors.black,
        ),
      ),
      image: Image.asset('assets/grape.png'),
      photoSize: 80,
      loaderColor: kButtonRedColor,
      backgroundColor: kPrimaryColor,
    );
  }
}
