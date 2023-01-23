import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePageProfile extends StatefulWidget{
  @override
  State<HomePageProfile> createState() => _HomePageProfileState();
}

class _HomePageProfileState extends State<HomePageProfile> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Text("Profile"),
      ),
    );
  }
}