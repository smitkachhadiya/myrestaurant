import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePageCart extends StatefulWidget{
  @override
  State<HomePageCart> createState() => _HomePageCartState();
}

class _HomePageCartState extends State<HomePageCart> {
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