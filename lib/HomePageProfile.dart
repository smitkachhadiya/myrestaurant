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
        title: Text("Profile",style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Container(height: 200,width: double.infinity,color: Color(0xFFEDEDF0),
            child: Icon(Icons.account_circle_sharp,size: 150),),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.only(left: 30,right: 10,top: 30,bottom: 10)),
                  SizedBox(child: Text("Username : ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),),
                  Padding(padding: EdgeInsets.only(left: 10,right: 30,top: 30,bottom: 10)),
                  Text("data",style: TextStyle(fontSize: 20),),
                ],
              ),
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.only(left: 30,right: 10,top: 30,bottom: 10)),
                  SizedBox(child: Text("Email : ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),),
                  Padding(padding: EdgeInsets.only(left: 10,right: 30,top: 30,bottom: 10)),
                  Text("data",style: TextStyle(fontSize: 20),),
                ],
              ),
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.only(left: 30,right: 10,top: 30,bottom: 10)),
                  SizedBox(child: Text("Mobile no : ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),),
                  Padding(padding: EdgeInsets.only(left: 10,right: 30,top: 30,bottom: 10)),
                  Text("data",style: TextStyle(fontSize: 20),),
                ],
              ),
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.only(left: 30,right: 10,top: 30,bottom: 10)),
                  SizedBox(child: Text("Hobbies : ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),),
                  Padding(padding: EdgeInsets.only(left: 10,right: 30,top: 30,bottom: 10)),
                  Text("data",style: TextStyle(fontSize: 20),),
                ],
              ),
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.only(left: 30,right: 10,top: 30,bottom: 10)),
                  SizedBox(child: Text("Gender : ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),),
                  Padding(padding: EdgeInsets.only(left: 10,right: 30,top: 30,bottom: 10)),
                  Text("data",style: TextStyle(fontSize: 20),),
                ],
              ),
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.only(left: 30,right: 10,top: 30,bottom: 10)),
                  SizedBox(child: Text("Bdate : ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),),
                  Padding(padding: EdgeInsets.only(left: 10,right: 30,top: 30,bottom: 10)),
                  Text("data",style: TextStyle(fontSize: 20),),
                ],
              ),
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.only(left: 30,right: 10,top: 30,bottom: 10)),
                  SizedBox(child: Text("Address : ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),),
                  Padding(padding: EdgeInsets.only(left: 10,right: 30,top: 30,bottom: 10)),
                  Text("data",style: TextStyle(fontSize: 20),),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}