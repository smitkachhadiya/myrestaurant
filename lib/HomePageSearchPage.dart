import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restaurant/demoSubBurgerPage.dart';
import 'package:restaurant/subBurger01.dart';

class HomePageSearchPage extends StatefulWidget{
  @override
  State<HomePageSearchPage> createState() => _HomePageSearchPageState();
}

class _HomePageSearchPageState extends State<HomePageSearchPage> {

  List<Map> Data = [{
    "title": "Potato corn burger",
    "image": 'assets/images/imagesburger/bgsubburger2.png',
    "price": "201",
    "info": "The comfort of potato and the crunch of corn in one thick pattie. Topped off with lettuce, tomatoes, gherkins and served with hot chips.",
    "star": "4.6",
    "likes": "1056",
    "mes": "403",
    "time": "60m",
    "cal": "180cal",
    "gram": "110g"
    },
    {
      "title": "Stuffed Bean Burger",
      "image": 'assets/images/imagesburger/bgsubburger3.png',
      "price": "201",
      "info": "The comfort of potato and the crunch of corn in one thick pattie. Topped off with lettuce, tomatoes, gherkins and served with hot chips.",
      "star": "3.2",
      "likes": "656",
      "mes": "218",
      "time": "50m",
      "cal": "190cal",
      "gram": "140g"
    },
    {
      "title": "Ultimate veg burger with carrot slaw",
      "image": 'assets/images/imagesburger/bgsubburger1.png',
      "price": "201",
      "info": "The comfort of potato and the crunch of corn in one thick pattie. Topped off with lettuce, tomatoes, gherkins and served with hot chips.",
      "star": "4.6",
      "likes": "1056",
      "mes": "403",
      "time": "60m",
      "cal": "180cal",
      "gram": "110g"
    },
    {
      "title": "Smoked tofu vegan burger",
      "image": 'assets/images/imagesburger/bgsubburger4.png',
      "price": "201",
      "info": "The comfort of potato and the crunch of corn in one thick pattie. Topped off with lettuce, tomatoes, gherkins and served with hot chips.",
      "star": "4.6",
      "likes": "1056",
      "mes": "403",
      "time": "60m",
      "cal": "180cal",
      "gram": "110g"
    },
    {
      "title": "Chickpea & coriander burgers",
      "image": 'assets/images/imagesburger/bgsubburger6.png',
      "price": "201",
      "info": "The comfort of potato and the crunch of corn in one thick pattie. Topped off with lettuce, tomatoes, gherkins and served with hot chips.",
      "star": "4.6",
      "likes": "1056",
      "mes": "403",
      "time": "60m",
      "cal": "180cal",
      "gram": "110g"
    },
    {
      "title": "Pulled BBQ & black bean burgers",
      "image": 'assets/images/imagesburger/bgsubburger5.png',
      "price": "201",
      "info": "The comfort of potato and the crunch of corn in one thick pattie. Topped off with lettuce, tomatoes, gherkins and served with hot chips.",
      "star": "4.6",
      "likes": "1056",
      "mes": "403",
      "time": "60m",
      "cal": "180cal",
      "gram": "110g"
    },
  ];

  get index => Data;
  @override
  Widget build(BuildContext context) {
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => demoSubBurgerPage(Data[0])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                  child: Row(
                                    children: [
                                      Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text("Potato corn burger ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                           Padding(padding: EdgeInsets.only(top: 5)),
                                          Text("320₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                      Column(mainAxisAlignment: MainAxisAlignment.center,
                                        children: [Padding(
                                          padding: const EdgeInsets.only(left: 110),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => demoSubBurgerPage(Data[1])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Stuffed Bean Burger ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("200₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 110),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => demoSubBurgerPage(Data[2])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger1.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Ultimate veg burger with carrot slaw ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("280₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 20),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => demoSubBurgerPage(Data[3])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger4.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Smoked tofu vegan burger ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("350₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => demoSubBurgerPage(Data[4])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger6.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Chickpea & coriander burgers ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("350₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 50),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => demoSubBurgerPage(Data[5])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger5.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Pulled BBQ & black bean burgers ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("430₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 30),
                                          child: Icon(Icons.favorite_outline_rounded,color: Colors.grey,)),
                                      ],
                                    )
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgburger2.png"),fit: BoxFit.cover)
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
                  ],
                )),
          ],
        ),
      ),
    );
  }
}