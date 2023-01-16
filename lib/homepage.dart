import 'package:flutter/material.dart';

class homepage extends StatefulWidget{
  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xFFFFF6EB),
      body: Column(
        children: [
          Row(
            children: [
            ],
          ),
          Row(
            children: [
            Text("data",style: TextStyle(fontSize: 20),)
          ],),
          Row(),

        ],
      ),
    );
  }
}