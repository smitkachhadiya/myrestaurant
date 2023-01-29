import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slider/carousel.dart';

class HomePageNotifications extends StatefulWidget{
  @override
  State<HomePageNotifications> createState() => _HomePageNotificationsState();
}

class _HomePageNotificationsState extends State<HomePageNotifications> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: CupertinoIconThemeData(color: Colors.black),
        title: Text("Notifications",style: TextStyle(color: Colors.black)),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 370,
              child: Carousel(
                  autoScroll: true,
                  autoScrollDuration: Duration(seconds: 3),
                  indicatorHeight: 8,
                  indicatorBarColor: Colors.transparent,
                  items : [
                    Image.asset("assets/images/offer1.jpg",fit: BoxFit.cover),
                    Image.asset("assets/images/offer2.jpg",fit: BoxFit.cover),
                    Image.asset("assets/images/offer3.jpg",fit: BoxFit.cover),
                  ]
              ),
            ),
          ],
        ),
      ),
    );
  }
}