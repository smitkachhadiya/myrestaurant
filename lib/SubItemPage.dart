import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SubItemPage extends StatelessWidget{

  Map Data;
  SubItemPage(this.Data);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: CupertinoIconThemeData(color: Colors.black),
      ),
      extendBodyBehindAppBar: true,
      body: DecoratedBox(
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage(Data["image"]),fit: BoxFit.fitHeight)
        ),
        child: Column(
          children: [
            Container(height: 300,),
            SingleChildScrollView(
              child: Container(height: 483,width: 360,
                  decoration: BoxDecoration(
                    color: Color(0xFFF8F8F9),
                    borderRadius:BorderRadiusDirectional.circular(50),),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 15,left: 50,right: 40),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(padding: const EdgeInsets.only(top: 15.0,left: 30,bottom: 30),
                          child: Text(Data["title"],style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),),
                        Padding(padding: const EdgeInsets.only(bottom: 8.0),
                          child: Text("Info : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15)),),
                        Text(Data["info"],style: TextStyle(color: Colors.black,fontSize: 15)),
                        Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                          child: Text("Reviews : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,)),),
                        Row(children: [
                          Container(child: Row(children: [
                            Icon(Icons.star,color: Colors.amber,),
                            Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                              child: Text(Data["star"],style: TextStyle(fontSize: 18),),),
                            Icon(Icons.favorite,color: Colors.red,),
                            Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                              child: Text(Data["likes"],style: TextStyle(fontSize: 18),),),
                            Icon(Icons.message_outlined,color: Colors.grey,),
                            Padding(padding: const EdgeInsets.only(left: 5),
                              child: Text(Data["mes"],style: TextStyle(fontSize: 18),),),
                          ],),),],),
                        Padding(padding: const EdgeInsets.only(top: 15,bottom: 10),
                          child: Text("About : ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15,)),),
                        Row(children: [
                          Container(child: Row(children: [
                            Icon(Icons.timer_sharp,color: Colors.grey,),
                            Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                              child: Text(Data["time"],style: TextStyle(fontSize: 18),),),
                            Padding(padding: const EdgeInsets.only(left: 5,right: 40),
                              child: Text(Data["cal"],style: TextStyle(fontSize: 18),),),
                            Padding(padding: const EdgeInsets.only(left: 5),
                              child: Text(Data["gram"],style: TextStyle(fontSize: 18),),),
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
            ),
          ],
        ),
      ),
    );
  }
}