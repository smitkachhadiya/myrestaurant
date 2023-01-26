import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class subBurger01 extends StatefulWidget{
  @override
  State<subBurger01> createState() => _subBurger01State();
}
class _subBurger01State extends State<subBurger01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: CupertinoIconThemeData(color: Colors.black),
      ),
      extendBodyBehindAppBar: true,
      body: DecoratedBox(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgsubburger2.png"),fit: BoxFit.fitHeight)
        ),
        child: Column(
          children: [
            Container(height: 300,),
            Container(height: 483,width: 360,
              decoration: BoxDecoration(
                  color: Color(0xFFF8F8F9),
                  borderRadius:BorderRadiusDirectional.circular(50),),
              child: Padding(
                padding: const EdgeInsets.only(top: 15,left: 50,right: 40),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 15.0,left: 30,bottom: 30),
                      child: Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),),
                    Padding(padding: const EdgeInsets.only(bottom: 8.0),
                      child: Text("Info : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15)),),
                    Text("The comfort of potato and the crunch of corn in one thick pattie. Topped off with lettuce, tomatoes, gherkins and served with hot chips.",
                        style: TextStyle(color: Colors.black,fontSize: 15)),
                    Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                      child: Text("Reviews : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,)),),
                    Row(children: [
                        Container(child: Row(children: [
                            Icon(Icons.star,color: Colors.amber,),
                            Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                              child: Text("4.5",style: TextStyle(fontSize: 18),),),
                            Icon(Icons.favorite,color: Colors.red,),
                            Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                              child: Text("1048",style: TextStyle(fontSize: 18),),),
                            Icon(Icons.message_outlined,color: Colors.grey,),
                            Padding(padding: const EdgeInsets.only(left: 5),
                              child: Text("345",style: TextStyle(fontSize: 18),),),
                          ],),),],),
                    Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                      child: Text("About : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,)),),
                    Row(children: [
                      Container(child: Row(children: [
                        Icon(Icons.timer_sharp,color: Colors.grey,),
                        Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                          child: Text("50m",style: TextStyle(fontSize: 18),),),
                        Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                          child: Text("200 cal.",style: TextStyle(fontSize: 18),),),
                        Padding(padding: const EdgeInsets.only(left: 5),
                          child: Text("120g.",style: TextStyle(fontSize: 18),),),
                      ],),),],),
                    Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                      child: Text("Pricing : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,)),),




                    Padding(padding: const EdgeInsets.only(top: 20),
                      child: Container(width: 300,decoration: BoxDecoration(color: Color(0xFFFFAC2F),borderRadius: BorderRadius.circular(30)),
                        child: TextButton(onPressed: () {},
                          child: Text("ORDER", style: TextStyle(color: Colors.white,fontSize: 20),),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ),
          ],
        ),
      ),
    );
  }
}

class subburger02 extends StatefulWidget{
  @override
  State<subburger02> createState() => _subburger02State();
}
class _subburger02State extends State<subburger02> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: CupertinoIconThemeData(color: Colors.black),
      ),
      extendBodyBehindAppBar: true,
      body: DecoratedBox(
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgsubburger3.png"),fit: BoxFit.fitHeight)
        ),
        child: Column(
          children: [
            Container(height: 300,),
            Container(height: 483,width: 360,
                decoration: BoxDecoration(
                  color: Color(0xFFF8F8F9),
                  borderRadius:BorderRadiusDirectional.circular(50),),
                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 50,right: 40),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(padding: const EdgeInsets.only(top: 15.0,left: 30,bottom: 30),
                        child: Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),),
                      Padding(padding: const EdgeInsets.only(bottom: 8.0),
                        child: Text("Info : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15)),),
                      Text("The comfort of potato and the crunch of corn in one thick pattie. Topped off with lettuce, tomatoes, gherkins and served with hot chips.",
                          style: TextStyle(color: Colors.black,fontSize: 15)),
                      Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                        child: Text("Reviews : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,)),),
                      Row(children: [
                        Container(child: Row(children: [
                          Icon(Icons.star,color: Colors.amber,),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("4.5",style: TextStyle(fontSize: 18),),),
                          Icon(Icons.favorite,color: Colors.red,),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("1048",style: TextStyle(fontSize: 18),),),
                          Icon(Icons.message_outlined,color: Colors.grey,),
                          Padding(padding: const EdgeInsets.only(left: 5),
                            child: Text("345",style: TextStyle(fontSize: 18),),),
                        ],),),],),
                      Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                        child: Text("About : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,)),),
                      Row(children: [
                        Container(child: Row(children: [
                          Icon(Icons.timer_sharp,color: Colors.grey,),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("50m",style: TextStyle(fontSize: 18),),),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("200 cal.",style: TextStyle(fontSize: 18),),),
                          Padding(padding: const EdgeInsets.only(left: 5),
                            child: Text("120g.",style: TextStyle(fontSize: 18),),),
                        ],),),],),
                      Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                        child: Text("Pricing : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,)),),




                      Padding(padding: const EdgeInsets.only(top: 20),
                        child: Container(width: 300,decoration: BoxDecoration(color: Color(0xFFFFAC2F),borderRadius: BorderRadius.circular(30)),
                          child: TextButton(onPressed: () {},
                            child: Text("ORDER", style: TextStyle(color: Colors.white,fontSize: 20),),
                          ),
                        ),
                      )
                    ],
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }
}

class subburger03 extends StatefulWidget{
  @override
  State<subburger03> createState() => _subburger03State();
}
class _subburger03State extends State<subburger03> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: CupertinoIconThemeData(color: Colors.black),
      ),
      extendBodyBehindAppBar: true,
      body: DecoratedBox(
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgsubburger1.png"),fit: BoxFit.fitHeight)
        ),
        child: Column(
          children: [
            Container(height: 300,),
            Container(height: 483,width: 360,
                decoration: BoxDecoration(
                  color: Color(0xFFF8F8F9),
                  borderRadius:BorderRadiusDirectional.circular(50),),
                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 50,right: 40),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(padding: const EdgeInsets.only(top: 15.0,left: 30,bottom: 30),
                        child: Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),),
                      Padding(padding: const EdgeInsets.only(bottom: 8.0),
                        child: Text("Info : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15)),),
                      Text("The comfort of potato and the crunch of corn in one thick pattie. Topped off with lettuce, tomatoes, gherkins and served with hot chips.",
                          style: TextStyle(color: Colors.black,fontSize: 15)),
                      Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                        child: Text("Reviews : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,)),),
                      Row(children: [
                        Container(child: Row(children: [
                          Icon(Icons.star,color: Colors.amber,),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("4.5",style: TextStyle(fontSize: 18),),),
                          Icon(Icons.favorite,color: Colors.red,),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("1048",style: TextStyle(fontSize: 18),),),
                          Icon(Icons.message_outlined,color: Colors.grey,),
                          Padding(padding: const EdgeInsets.only(left: 5),
                            child: Text("345",style: TextStyle(fontSize: 18),),),
                        ],),),],),
                      Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                        child: Text("About : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,)),),
                      Row(children: [
                        Container(child: Row(children: [
                          Icon(Icons.timer_sharp,color: Colors.grey,),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("50m",style: TextStyle(fontSize: 18),),),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("200 cal.",style: TextStyle(fontSize: 18),),),
                          Padding(padding: const EdgeInsets.only(left: 5),
                            child: Text("120g.",style: TextStyle(fontSize: 18),),),
                        ],),),],),
                      Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                        child: Text("Pricing : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,)),),




                      Padding(padding: const EdgeInsets.only(top: 20),
                        child: Container(width: 300,decoration: BoxDecoration(color: Color(0xFFFFAC2F),borderRadius: BorderRadius.circular(30)),
                          child: TextButton(onPressed: () {},
                            child: Text("ORDER", style: TextStyle(color: Colors.white,fontSize: 20),),
                          ),
                        ),
                      )
                    ],
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }
}

class subburger04 extends StatefulWidget{
  @override
  State<subburger04> createState() => _subburger04State();
}
class _subburger04State extends State<subburger04> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: CupertinoIconThemeData(color: Colors.black),
      ),
      extendBodyBehindAppBar: true,
      body: DecoratedBox(
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgsubburger4.png"),fit: BoxFit.fitHeight)
        ),
        child: Column(
          children: [
            Container(height: 300,),
            Container(height: 483,width: 360,
                decoration: BoxDecoration(
                  color: Color(0xFFF8F8F9),
                  borderRadius:BorderRadiusDirectional.circular(50),),
                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 50,right: 40),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(padding: const EdgeInsets.only(top: 15.0,left: 30,bottom: 30),
                        child: Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),),
                      Padding(padding: const EdgeInsets.only(bottom: 8.0),
                        child: Text("Info : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15)),),
                      Text("The comfort of potato and the crunch of corn in one thick pattie. Topped off with lettuce, tomatoes, gherkins and served with hot chips.",
                          style: TextStyle(color: Colors.black,fontSize: 15)),
                      Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                        child: Text("Reviews : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,)),),
                      Row(children: [
                        Container(child: Row(children: [
                          Icon(Icons.star,color: Colors.amber,),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("4.5",style: TextStyle(fontSize: 18),),),
                          Icon(Icons.favorite,color: Colors.red,),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("1048",style: TextStyle(fontSize: 18),),),
                          Icon(Icons.message_outlined,color: Colors.grey,),
                          Padding(padding: const EdgeInsets.only(left: 5),
                            child: Text("345",style: TextStyle(fontSize: 18),),),
                        ],),),],),
                      Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                        child: Text("About : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,)),),
                      Row(children: [
                        Container(child: Row(children: [
                          Icon(Icons.timer_sharp,color: Colors.grey,),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("50m",style: TextStyle(fontSize: 18),),),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("200 cal.",style: TextStyle(fontSize: 18),),),
                          Padding(padding: const EdgeInsets.only(left: 5),
                            child: Text("120g.",style: TextStyle(fontSize: 18),),),
                        ],),),],),
                      Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                        child: Text("Pricing : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,)),),




                      Padding(padding: const EdgeInsets.only(top: 20),
                        child: Container(width: 300,decoration: BoxDecoration(color: Color(0xFFFFAC2F),borderRadius: BorderRadius.circular(30)),
                          child: TextButton(onPressed: () {},
                            child: Text("ORDER", style: TextStyle(color: Colors.white,fontSize: 20),),
                          ),
                        ),
                      )
                    ],
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }
}

class subburger05 extends StatefulWidget{
  @override
  State<subburger05> createState() => _subburger05State();
}
class _subburger05State extends State<subburger05> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: CupertinoIconThemeData(color: Colors.black),
      ),
      extendBodyBehindAppBar: true,
      body: DecoratedBox(
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgsubburger5.png"),fit: BoxFit.fitHeight)
        ),
        child: Column(
          children: [
            Container(height: 300,),
            Container(height: 483,width: 360,
                decoration: BoxDecoration(
                  color: Color(0xFFF8F8F9),
                  borderRadius:BorderRadiusDirectional.circular(50),),
                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 50,right: 40),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(padding: const EdgeInsets.only(top: 15.0,left: 30,bottom: 30),
                        child: Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),),
                      Padding(padding: const EdgeInsets.only(bottom: 8.0),
                        child: Text("Info : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15)),),
                      Text("The comfort of potato and the crunch of corn in one thick pattie. Topped off with lettuce, tomatoes, gherkins and served with hot chips.",
                          style: TextStyle(color: Colors.black,fontSize: 15)),
                      Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                        child: Text("Reviews : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,)),),
                      Row(children: [
                        Container(child: Row(children: [
                          Icon(Icons.star,color: Colors.amber,),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("4.5",style: TextStyle(fontSize: 18),),),
                          Icon(Icons.favorite,color: Colors.red,),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("1048",style: TextStyle(fontSize: 18),),),
                          Icon(Icons.message_outlined,color: Colors.grey,),
                          Padding(padding: const EdgeInsets.only(left: 5),
                            child: Text("345",style: TextStyle(fontSize: 18),),),
                        ],),),],),
                      Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                        child: Text("About : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,)),),
                      Row(children: [
                        Container(child: Row(children: [
                          Icon(Icons.timer_sharp,color: Colors.grey,),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("50m",style: TextStyle(fontSize: 18),),),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("200 cal.",style: TextStyle(fontSize: 18),),),
                          Padding(padding: const EdgeInsets.only(left: 5),
                            child: Text("120g.",style: TextStyle(fontSize: 18),),),
                        ],),),],),
                      Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                        child: Text("Pricing : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,)),),




                      Padding(padding: const EdgeInsets.only(top: 20),
                        child: Container(width: 300,decoration: BoxDecoration(color: Color(0xFFFFAC2F),borderRadius: BorderRadius.circular(30)),
                          child: TextButton(onPressed: () {},
                            child: Text("ORDER", style: TextStyle(color: Colors.white,fontSize: 20),),
                          ),
                        ),
                      )
                    ],
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }
}

class subburger06 extends StatefulWidget{
  @override
  State<subburger06> createState() => _subburger06State();
}
class _subburger06State extends State<subburger06> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: CupertinoIconThemeData(color: Colors.black),
      ),
      extendBodyBehindAppBar: true,
      body: DecoratedBox(
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/images/imagesburger/bgsubburger6.png"),fit: BoxFit.fitHeight)
        ),
        child: Column(
          children: [
            Container(height: 300,),
            Container(height: 483,width: 360,
                decoration: BoxDecoration(
                  color: Color(0xFFF8F8F9),
                  borderRadius:BorderRadiusDirectional.circular(50),),
                child: Padding(
                  padding: const EdgeInsets.only(top: 15,left: 50,right: 40),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(padding: const EdgeInsets.only(top: 15.0,left: 30,bottom: 30),
                        child: Text("POTATO CORN BURGER ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),),
                      Padding(padding: const EdgeInsets.only(bottom: 8.0),
                        child: Text("Info : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15)),),
                      Text("The comfort of potato and the crunch of corn in one thick pattie. Topped off with lettuce, tomatoes, gherkins and served with hot chips.",
                          style: TextStyle(color: Colors.black,fontSize: 15)),
                      Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                        child: Text("Reviews : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,)),),
                      Row(children: [
                        Container(child: Row(children: [
                          Icon(Icons.star,color: Colors.amber,),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("4.5",style: TextStyle(fontSize: 18),),),
                          Icon(Icons.favorite,color: Colors.red,),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("1048",style: TextStyle(fontSize: 18),),),
                          Icon(Icons.message_outlined,color: Colors.grey,),
                          Padding(padding: const EdgeInsets.only(left: 5),
                            child: Text("345",style: TextStyle(fontSize: 18),),),
                        ],),),],),
                      Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                        child: Text("About : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,)),),
                      Row(children: [
                        Container(child: Row(children: [
                          Icon(Icons.timer_sharp,color: Colors.grey,),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("50m",style: TextStyle(fontSize: 18),),),
                          Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                            child: Text("200 cal.",style: TextStyle(fontSize: 18),),),
                          Padding(padding: const EdgeInsets.only(left: 5),
                            child: Text("120g.",style: TextStyle(fontSize: 18),),),
                        ],),),],),
                      Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                        child: Text("Pricing : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,)),),




                      Padding(padding: const EdgeInsets.only(top: 20),
                        child: Container(width: 300,decoration: BoxDecoration(color: Color(0xFFFFAC2F),borderRadius: BorderRadius.circular(30)),
                          child: TextButton(onPressed: () {},
                            child: Text("ORDER", style: TextStyle(color: Colors.white,fontSize: 20),),
                          ),
                        ),
                      )
                    ],
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }
}