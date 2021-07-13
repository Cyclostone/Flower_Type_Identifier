import 'package:flower_identifier_app/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplash extends StatefulWidget {
  const MySplash({Key? key}) : super(key: key);

  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: const Homepage(),
      title: const Text(
        'Sakura',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 40,
          color: Colors.pink,
        ),
      ),
      image: Image.asset('assets/sakura_icon2.png'),
      backgroundColor: Colors.white,
      photoSize: 100,
      loaderColor: Colors.red,
    );
  }
}
