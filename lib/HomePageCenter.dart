import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HomePageCenter extends StatefulWidget {
  @override
  State<HomePageCenter> createState() => _HomePageCenterState();
}

class _HomePageCenterState extends State<HomePageCenter> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(),
      drawer: NavigationDrawer(),
      body: Column(
        children: [
        Container(height: 205, width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/home1.png"), fit: BoxFit.cover,),),
          alignment: AlignmentDirectional.bottomStart,
          padding: EdgeInsets.all(20),
          child:Text("hello",style: TextStyle(fontSize: 30,color: Colors.white)),
        )
        ],
      ),
    );
  }
}

class NavigationDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Drawer(

  );
}

