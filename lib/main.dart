import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:restaurant/loginpage.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splashScreen()));
}

class splashScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: LoadingAnimationWidget.fourRotatingDots(color: Colors.black, size: 100),
          ),
        ),
        nextScreen: loginpage());
  }
}