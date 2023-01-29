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
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: CupertinoIconThemeData(color: Colors.black),
        title: Text("My Cart",style: TextStyle(color: Colors.black)),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/images/cart.png"))
          ),
        )
      ),
    );
  }
}