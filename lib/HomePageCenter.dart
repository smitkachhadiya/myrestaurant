import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slider/carousel.dart';
import 'package:restaurant/HomePageCart.dart';
import 'package:restaurant/HomePageSearchPage.dart';
import 'package:restaurant/loginpage.dart';


class HomePageCenter extends StatefulWidget {
  @override
  State<HomePageCenter> createState() => _HomePageCenterState();
}

class _HomePageCenterState extends State<HomePageCenter> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      drawer: NavigationDrawer(),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(200),
        child: AppBar(
          elevation: 0,
          iconTheme: CupertinoIconThemeData(color: Colors.black),
          backgroundColor: Colors.transparent,),
      ),
        extendBodyBehindAppBar: true,
        body: SingleChildScrollView(
          child: DecoratedBox(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/mainbg.png",),
                  fit: BoxFit.cover),
            ),
            child: Column(
              children: [
              Container(height: 225, width: double.infinity,
                alignment: AlignmentDirectional.bottomStart,
                padding: EdgeInsets.only(left: 20,top : 90),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(" Hello ,               ",style: TextStyle(fontSize: 30,color: Colors.black)),
                      Text("What would you like to eat ?",style: TextStyle(fontSize: 15,color: Colors.black),)
                    ],
                ),
              ),
                SizedBox(height: 30,),
                SizedBox(
                    height: 200,
                  child: Carousel(
                    autoScroll: true,
                    indicatorHeight: 8,
                    isCircle: true,
                    autoScrollDuration: Duration(seconds: 3),
                    indicatorBarColor: Colors.transparent,
                    items : [
                      Image.asset("assets/images/label1.png",fit: BoxFit.cover),
                      Image.asset("assets/images/label2.png",fit: BoxFit.cover),
                      Image.asset("assets/images/label3.png",fit: BoxFit.cover),
                      Image.asset("assets/images/plate2.png",fit: BoxFit.cover),
                    ]
                  ),
                ),
                SizedBox(height: 4,),
                Padding(padding: EdgeInsets.all(20),
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadiusDirectional.all(Radius.circular(30))),
                    child: Column(
                      children: [
                        Container(
                          height: 130,width: double.infinity,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadiusDirectional.only(topStart: Radius.circular(30),topEnd: Radius.circular(30)),
                              image: DecorationImage(image: AssetImage("assets/images/mainbg3.png"),fit: BoxFit.fitHeight)
                          ),
                        ),
                       TextButton(
                        onPressed: (){
                          Navigator.push(context,MaterialPageRoute(builder: (context) => HomePageSearchPage()));
                          },
                        child: Row(
                          children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30,right: 80,top: 10),
                            child: Text("Explore food",style: TextStyle(color: Colors.grey,fontSize: 30,),),
                          ),
                          Icon(Icons.fastfood_outlined,color: Colors.grey),
                        ],),
                        style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(Colors.transparent),
                        ),
                      ),],
                    ),
                  ),
                ),
                Container(
                  height: 200,width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/mainbg2.png",),
                        fit: BoxFit.cover,)),
                    padding: EdgeInsets.only(left: 200,top: 200),
                    child: TextButton(
                      onPressed: (){
                        Navigator.push(
                            context,MaterialPageRoute(builder: (context) => HomePageSearchPage()));
                      },
                      child: Text("Explore > ",style: TextStyle(color: Color(0xFFFFAC2F),fontSize: 30)),),
                  ),
              ],
            ),
          ),
        ),
      );
  }
}

class NavigationDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Drawer(
    width: 250,
    child: SingleChildScrollView(
      child: Column(
        children: [Padding(padding: EdgeInsets.zero),
          Container(height: 100,color: Colors.blueAccent,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(leading: Icon(Icons.account_circle),title: Text("Profile"), onTap: (){},),
              ListTile(leading: Icon(Icons.history_toggle_off),title: Text("History"), onTap: (){},),
              ListTile(leading: Icon(Icons.favorite), title: Text("Favorite"), onTap: (){},),
              ListTile(leading: Icon(Icons.shopping_cart_outlined),title: Text("My Cart"),
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => HomePageCart()));
                },),
              ListTile(leading: Icon(Icons.settings),title: Text("Settings"),onTap: (){},),
              Divider(),
              ListTile(leading: Icon(Icons.account_balance_wallet_outlined),title: Text("Wallet"),onTap: (){},),
              ListTile(leading: Icon(Icons.wallet_giftcard_rounded),title: Text("Coupens"),onTap: (){},),
              Divider(),
              ListTile(leading: Icon(Icons.contact_support_outlined),title: Text("Help & Support"),onTap: (){},),
              ListTile(leading: Icon(Icons.info_outlined),title: Text("About us"),onTap: (){},),
              ListTile(leading: Icon(Icons.logout),
                title: Text("Log out"),
                onTap: (){Navigator.push(
                    context,MaterialPageRoute(builder: (context) => loginpage()));},),
            ],
          )
        ],
      ),
    ),
  );
}

