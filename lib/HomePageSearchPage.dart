import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restaurant/subBurger01.dart';

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
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color(0xFFC9C7C1),
            ),
            indicatorColor: Colors.deepPurple,
            labelPadding: EdgeInsets.only(left: 15,right: 15),
            unselectedLabelColor: Color(0xFFFFAC2F),
            labelColor: Colors.deepPurple,
            isScrollable: true,
            padding: EdgeInsets.zero,
            tabs: [
              Tab(icon: Image(image: AssetImage("assets/images/iconburger.png"),height: 50,width: 50,),child: Text("Burger",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconpizza.png"),height: 50,width: 50,),child: Text("Pizza",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconsandwich.png"),height: 50,width: 50,),child: Text("Sandwich",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconnoodles.png"),height: 50,width: 50,),child: Text("Pasta",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconrice.png"),height: 50,width: 50,),child: Text("Rice",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconsweet.png"),height: 50,width: 50,),child: Text("Sweet",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconcolddrink.png"),height: 45,width: 50,),child: Text("Colddrinks",style: TextStyle(fontSize: 10),),),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg2.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                  child: Row(
                                    children: [
                                      Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                           Padding(padding: EdgeInsets.only(top: 5)),
                                          Text("320₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                      Column(mainAxisAlignment: MainAxisAlignment.center,
                                        children: [Padding(
                                          padding: const EdgeInsets.only(left: 80),
                                          child: Icon(Icons.favorite_outline_rounded,color: Colors.grey,)),
                                        ],
                                      )
                                    ],
                                  ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                  ],
            )),
            SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                  ],
                )),
            SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                  ],
                )),
            SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                  ],
                )),
            SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                  ],
                )),
            SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                  ],
                )),
            SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => subBurger01()));
                        },
                        child: Container(
                          height: 250,width: 500,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDF0),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12,left: 12,right: 12),
                                child: Container(height: 170,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bg3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Padding(padding: EdgeInsets.only(left: 80)),
                                    Text("150",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                    Text("₹ ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                              ),
                            ],),),),),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}