import 'package:flutter/material.dart';
import 'package:restaurant/HomePageCenter.dart';
import 'package:restaurant/HomePageNotifications.dart';
import 'package:restaurant/HomePageProfile.dart';
import 'package:restaurant/HomePageSearchPage.dart';

class homepage extends StatefulWidget {
  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    // enter items index vise
    setState(() {
      _selectedIndex = index;
    });
  }

  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xFFF8F8F9),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.ac_unit), label: "home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.fastfood), label: "Fastfood"),
          BottomNavigationBarItem(
              icon: Icon(Icons.edit_notifications_outlined),
              label: "Notifications"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle), label: "profile"),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        unselectedItemColor: Colors.orange,
        selectedItemColor: Colors.deepPurple,
      ),
      body: new IndexedStack(
        index: _selectedIndex,
        children: <Widget>[
          new HomePageCenter(),
          new HomePageSearchPage(),
          new HomePageNotifications(),
          new HomePageProfile(),
          //activity name
        ],
      ),
    );
  }
}
