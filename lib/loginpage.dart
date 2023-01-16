import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restaurant/homepage.dart';
import 'package:restaurant/main.dart';

class loginpage extends StatefulWidget{
  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xFFFFF6EB),
      body: Center(
        child: SingleChildScrollView(
          reverse: false,
          child: Column(
            children: [
              Row(children: [
                Container(height: 50,width: 390,
                  alignment: AlignmentDirectional.center,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),),
                  child: Container(
                    child: Text("Login ",style: TextStyle(fontSize: 30,color: Colors.orange),),
                ),)],),
              SizedBox(height: 50),
              SizedBox(width: 300,
                child: Column(
                  children: [

                    Text("Enter your Login details here,"),
                    Padding(padding: EdgeInsets.all(15)),
                    TextField(
                      decoration: InputDecoration(
                          contentPadding:  EdgeInsets.all(20),
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                          hintText: 'Enter your name ',hintStyle: TextStyle(fontWeight: FontWeight.bold),
                          labelText: 'Username', labelStyle: TextStyle(fontSize: 14),
                          prefixIcon: Icon(Icons.account_circle_rounded)
                      ),
                    ),
                    Padding( padding: const EdgeInsets.all(10)),
                    TextField(
                      decoration: InputDecoration(
                          contentPadding:  EdgeInsets.all(20),
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                          hintText: 'Enter your password ',hintStyle: TextStyle(fontWeight: FontWeight.bold),
                          labelText: 'password', labelStyle: TextStyle(fontSize: 14),
                          prefixIcon: Icon(Icons.admin_panel_settings_sharp)
                      ),
                    ),
                    Padding( padding: const EdgeInsets.all(30)),
                    OutlinedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => homepage()));
                    } ,
                      child: Text("Login ",style: TextStyle(color: Colors.orange),),
                    ),
                    Padding(padding: EdgeInsets.all(20)),
                    Text("- - - - - - - - - - -  or - - - - - - - - - - - ",style: TextStyle(fontSize: 20),),
                    Padding(padding: EdgeInsets.all(10)),
                    Text("Don't have a account,"),
                    Padding(padding: EdgeInsets.all(10)),
                    SizedBox(
                      child: OutlinedButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp()));
                      } ,
                        child: Text("Sign up ",style: TextStyle(color: Colors.orange)),
                      ),
                    ),
                  ],
                ),
              )
      ],),),
      ),
    );
  }
}