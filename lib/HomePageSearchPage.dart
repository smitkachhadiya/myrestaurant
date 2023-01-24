import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';

class HomePageSearchPage extends StatefulWidget{
  @override
  State<HomePageSearchPage> createState() => _HomePageSearchPageState();
}

class _HomePageSearchPageState extends State<HomePageSearchPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 50)),
          Container(
            width: 400,
            height: 675,
            child: ContainedTabBarView(
              tabs: [
                Container(width: 40,child: Column(children: [Image(image: AssetImage("assets/images/img_1.png"),fit: BoxFit.cover,), Text("Burger",style: TextStyle(fontSize: 10),)],),),
                Container(child: Column(children: [Icon(Icons.image), Text("data")],),),
                Container(child: Column(children: [Icon(Icons.fastfood_outlined), Text("data")],),),
                Container(child: Column(children: [Icon(Icons.image), Text("data")],),),
                Container(child: Column(children: [Icon(Icons.fastfood_outlined), Text("data")],),),
                Container(child: Column(children: [Icon(Icons.image), Text("data")],),),
              ],
              tabBarProperties: TabBarProperties(
                width: 200,height: 50,
                background: Container(
                  decoration: BoxDecoration(color: Colors.transparent,),),
                indicatorColor: Colors.blue,
                labelColor: Color(0xFFFFAC2F),
                unselectedLabelColor: Colors.blueGrey,
              ),
              views: [
                Container(color: Colors.deepOrangeAccent,),
                Container(color: Colors.lightGreen,),
                Container(color: Colors.deepOrangeAccent,),
                Container(color: Colors.lightGreen,),
                Container(color: Colors.deepOrangeAccent,),
                Container(color: Colors.lightGreen,),
            ],
            ),
          ),
        ]
      ),
    );
  }
}