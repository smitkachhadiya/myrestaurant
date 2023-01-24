import 'package:flutter/material.dart';
import 'package:restaurant/homepage.dart';
import 'package:restaurant/register.dart';

class loginpage extends StatefulWidget {
  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: DecoratedBox(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/img.png"),fit: BoxFit.cover),
        ),
        child: Center(
          child: SingleChildScrollView(
            reverse: false,
            child: Column(
              children: [
                Container(
                  height: 80,
                  width: 370,
                  alignment: AlignmentDirectional.topCenter,
                  child: Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Log in ",
                      style: TextStyle(fontSize: 40, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                SizedBox(
                  width: 300,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Enter your details here :-"),
                      Padding(padding: EdgeInsets.only(top: 15)),
                      TextField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(20),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)),
                            hintText: 'Enter your name ',
                            hintStyle: TextStyle(fontWeight: FontWeight.bold),
                            labelText: 'Username',
                            labelStyle: TextStyle(fontSize: 14),
                            prefixIcon: Icon(Icons.account_circle_rounded)),
                      ),
                      Padding(padding: const EdgeInsets.all(10)),
                      TextField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(20),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)),
                            hintText: 'Enter your password ',
                            hintStyle: TextStyle(fontWeight: FontWeight.bold),
                            labelText: 'password',
                            labelStyle: TextStyle(fontSize: 14),
                            prefixIcon: Icon(Icons.admin_panel_settings_sharp)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 190,top: 5),
                        child: Text("Forgot password ?", style: TextStyle(color: Colors.lightBlue)),
                      ),
                      Padding(padding: const EdgeInsets.all(30)),
                      Container(
                        width: 300,
                        decoration: BoxDecoration(
                            color: Color(0xFFFFAC2F),
                            borderRadius: BorderRadius.circular(30)),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => homepage()));
                          },
                          child: Text("Login ",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20)),
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(20)),
                      Text(
                        "- - - - - - - - - - - - - -   or - - - - - - - - - - - - - - ",
                        style: TextStyle(fontSize: 20),
                      ),
                      Padding(padding: EdgeInsets.all(10)),
                      Text("Don't have an account,"),
                      Padding(padding: EdgeInsets.all(10)),
                      SizedBox(
                        child: Container(
                          width: 300,
                          decoration: BoxDecoration(
                              color: Color(0xFFFFAC2F),
                              borderRadius: BorderRadius.circular(30)),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => register()));
                            },
                            child: Text("Sign up ",
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20)),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
