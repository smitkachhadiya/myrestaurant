import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restaurant/loginpage.dart';

class HomePageProfile extends StatefulWidget{
  @override
  State<HomePageProfile> createState() => _HomePageProfileState();
}

class _HomePageProfileState extends State<HomePageProfile> {

  FirebaseDatabase database = FirebaseDatabase.instance;

  // DatabaseEvent d = await ref.once();
  // Map temp = d.snapshot.value as Map;
  TextEditingController usernameController = TextEditingController();


   void _showdata() async {
     DatabaseReference ref = FirebaseDatabase.instance.ref("user");
     DatabaseEvent d = await ref.once();
     Map p = d.snapshot.value as Map;
     setState(() {});
     print(p);
   }
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
            Container(height: 200,
            child: Icon(Icons.account_circle_sharp,size: 150),),
            TextButton(
                onPressed: (){
                  _showdata();
                },
                child: Text(" hello ")),
          ],
        ),
      ),
    );
  }
}