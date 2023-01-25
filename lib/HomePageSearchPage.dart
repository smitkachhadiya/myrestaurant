import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePageSearchPage extends StatefulWidget{
  @override
  State<HomePageSearchPage> createState() => _HomePageSearchPageState();
}

class _HomePageSearchPageState extends State<HomePageSearchPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
      length: 7,
      child: Scaffold(
        backgroundColor: Color(0xFFF8F8F9),
        appBar: AppBar(
          iconTheme: CupertinoIconThemeData(color: Colors.black),
          backgroundColor: Color(0xFFF8F8F9),
          elevation: 0,
          title: Text("Categories ",style: TextStyle(color: Colors.black)),
          bottom: TabBar(
            indicatorColor: Colors.deepPurple,
            labelPadding: EdgeInsets.only(left: 15,right: 15),
            unselectedLabelColor: Color(0xFFFFAC2F),
            labelColor: Colors.deepPurple,
            isScrollable: true,
            padding: EdgeInsets.zero,
            tabs: [
              Tab(icon: Image(image: AssetImage("assets/images/iconburger.png"),height: 50),child: Text("Burger",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconpizza.png"),height: 50),child: Text("Pizza",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconsandwich.png"),height: 50),child: Text("Sandwich",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconnoodles.png"),height: 50),child: Text("Pasta",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconrice.png"),height: 50),child: Text("Rice",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconsweet.png"),height: 50),child: Text("Sweet",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconcolddrink.png"),height: 50),child: Text("Cold",style: TextStyle(fontSize: 10),),),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            SingleChildScrollView(
                child: Column(
                  children: [
                    Container(height: 200,width: 500,color: Colors.lightGreen,child: Image(image: AssetImage("assets/images/iconcolddrink.png")),),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.blue,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.amberAccent,),
                  ],
            )),
            SingleChildScrollView(
                child: Column(
                  children: [
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.blue,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.amberAccent,),
                  ],
                )),
            SingleChildScrollView(
                child: Column(
                  children: [
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.blue,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.amberAccent,),
                  ],
                )),
            SingleChildScrollView(
                child: Column(
                  children: [
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.blue,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.amberAccent,),
                  ],
                )),
            SingleChildScrollView(
                child: Column(
                  children: [
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.blue,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.amberAccent,),
                  ],
                )),
            SingleChildScrollView(
                child: Column(
                  children: [
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.blue,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.amberAccent,),
                  ],
                )),
            SingleChildScrollView(
                child: Column(
                  children: [
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.blue,),
                    Container(height: 200,color: Colors.lightGreen,),
                    Container(height: 200,color: Colors.amberAccent,),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}