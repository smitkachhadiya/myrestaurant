import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restaurant/SubItemPage.dart';
import 'package:restaurant/subBurger01.dart';

class HomePageSearchPage extends StatefulWidget{
  @override
  State<HomePageSearchPage> createState() => _HomePageSearchPageState();
}

class _HomePageSearchPageState extends State<HomePageSearchPage> {

  List<Map> Data = [
    {
    "title": "Potato corn burger",
    "image": 'assets/images/imagesburger/bgsubburger2.png',
    "price": 320,
    "info": "The comfort of potato and the crunch of corn in one thick pattie. Topped off with lettuce, tomatoes, gherkins and served with hot chips.",
    "star": "4.6",
    "likes": "1056",
    "mes": "403",
    "time": "60m",
    "cal": "340cal",
    "gram": "110g"
    },
    {
      "title": "Stuffed Bean Burger",
      "image": 'assets/images/imagesburger/bgsubburger3.png',
      "price": 200,
      "info": "Being a vegetarian is no reason to deny yourself the gluttonous pleasures of an overstuffed bun. Try this bean burger with a chipotle chilli and a dash of lime.",
      "star": "4.3",
      "likes": "656",
      "mes": "218",
      "time": "50m",
      "cal": "290cal",
      "gram": "140g"
    },
    {
      "title": "Ultimate veg burger with carrot slaw",
      "image": 'assets/images/imagesburger/bgsubburger1.png',
      "price": 280,
      "info": "A low-fat veggie burger made with sweet potato, quinoa and mushrooms - a change from the standard vegetarian bean burger - make your barbecue menu stand out!",
      "star": "4.6",
      "likes": "956",
      "mes": "403",
      "time": "60m",
      "cal": "310cal",
      "gram": "110g"
    },
    {
      "title": "Smoked tofu vegan burger",
      "image": 'assets/images/imagesburger/bgsubburger4.png',
      "price": 240,
      "info": "Pack a flavour punch with this vegan sweet potato, cashew and tofu burger. It takes a little effort, but it's well worth the prep time once you taste it",
      "star": "4.5",
      "likes": "620",
      "mes": "218",
      "time": "35m",
      "cal": "865cal",
      "gram": "180g"
    },
    {
      "title": "Chickpea & coriander burgers",
      "image": 'assets/images/imagesburger/bgsubburger6.png',
      "price": 350,
      "info": "These healthy, falafel-inspired chickpea & coriander burgers are an easy storecupboard supper. Whizz everything together in your food processor then top with punchy red onion and chilli sauce for a hearty veggie main.",
      "star": "4.8",
      "likes": "982",
      "mes": "612",
      "time": "20m",
      "cal": "344cal",
      "gram": "100g"
    },
    {
      "title": "Pulled BBQ & black bean burgers",
      "image": 'assets/images/imagesburger/bgsubburger5.png',
      "price": 280,
      "info": "Get the kids to help you prep the veg for these family-friendly burgers. These veggie buns have all the comforting textures of meat but are completely vegan.",
      "star": "4.6",
      "likes": "830",
      "mes": "403",
      "time": "45m",
      "cal": "439cal",
      "gram": "180g"
    },
    {
      "title": "Cheese Pizza",
      "image": 'assets/images/imagespizza/bgsubpizza1.png',
      "price": 550,
      "info": "It is baked by adding the cheese as topping over it. The base is perfectly prepared by adding single layer of cheese over it. It is mouth-watering pizza for cheese lovers.",
      "star": "4.6",
      "likes": "853",
      "mes": "352",
      "time": "60m",
      "cal": "440cal",
      "gram": "210g"
    },           // pizza
    {
      "title": "Pepperoni Pizza",
      "image": 'assets/images/imagespizza/bgsubpizza2.png',
      "price": 450,
      "info": "There’s a reason this is one of the most popular types of pizza. Who doesn’t love biting into a crispy, salty round of pepperoni?",
      "star": "4.3",
      "likes": "985",
      "mes": "256",
      "time": "50m",
      "cal": "460cal",
      "gram": "190g"
    },
    {
      "title": "BBQ Pizza",
      "image": 'assets/images/imagespizza/bgsubpizza3.png',
      "price": 600,
      "info": "If you love BBQ and you love pizza, why not put them together? The topping over the top of a pie gives it a tangy, sweet flavor that can’t be beaten.",
      "star": "4.7",
      "likes": "963",
      "mes": "612",
      "time": "90m",
      "cal": "680cal",
      "gram": "250g"
    },
    {
      "title": "Supreme Pizza",
      "image": 'assets/images/imagespizza/bgsubpizza4.png',
      "price": 660,
      "info": "The “supreme” refers to the litany of toppings that come scattered on these pies, from sausage to vegetables to pepperoni. And it’s the combination of the flavors that really makes it sing.",
      "star": "4.6",
      "likes": "756",
      "mes": "327",
      "time": "80m",
      "cal": "582cal",
      "gram": "240g"
    },
    {
      "title": "The Works Pizza",
      "image": 'assets/images/imagespizza/bgsubpizza5.png',
      "price": 580,
      "info": "The “works” usually involves a wide variety of veggie toppings including onions, olives, and mushrooms, plus bacon and pepperoni.",
      "star": "4.2",
      "likes": "426",
      "mes": "125",
      "time": "55m",
      "cal": "468cal",
      "gram": "175g"
    },
    {
      "title": "Margherita Pizza",
      "image": 'assets/images/imagespizza/bgsubpizza6.png',
      "price": 410,
      "info": "Deceptively simple, the Margherita pizza is made with basil, fresh mozzarella, and tomatoes. There’s a reason it’s an Italian staple and one of the most popular types of pizza in the country.",
      "star": "4.4",
      "likes": "1156",
      "mes": "363",
      "time": "50m",
      "cal": "520cal",
      "gram": "180g"
    },
    {
      "title": "Ultimate rainbow vegetable sandwich ",
      "image": 'assets/images/imagessandwich/bgsubsandwich1.png',
      "price": 280,
      "info": "it’s full of flavor from an incredible herbed goat cheese spread and tangy pickled radishes. The bell peppers are broiled simply, and a vibrant combination with the other veggies!",
      "star": "4.1",
      "likes": "630",
      "mes": "358",
      "time": "20m",
      "cal": "458cal",
      "gram": "110g"
    },          // sandwich
    {
      "title": "Chickpea Salad Sandwich",
      "image": 'assets/images/imagessandwich/bgsubsandwich2.png',
      "price": 300,
      "info": "A vegetarian riff on a classic chicken salad sandwich, this chickpea version is very lunch-friendly.",
      "star": "4.3",
      "likes": "562",
      "mes": "176",
      "time": "30m",
      "cal": "546cal",
      "gram": "124g"
    },
    {
      "title": "Ultimate Falafel Sandwich",
      "image": 'assets/images/imagessandwich/bgsubsandwich3.png',
      "price": 240,
      "info": "It features crunchy fritters, ultra soft flatbread, crunchy veggies and creamy, garlicky sauces...it’s pretty much the ultimate sandwich.",
      "star": "4.5",
      "likes": "286",
      "mes": "135",
      "time": "50m",
      "cal": "352cal",
      "gram": "168g"
    },
    {
      "title": "grilled cheese with tomatoes",
      "image": 'assets/images/imagessandwich/bgsubsandwich4.png',
      "price": 380,
      "info": "The combination of the savory tomatoes, silky mayonnaise and fresh basil on crunchy grilled bread is a little bit of heaven. ",
      "star": "4.4",
      "likes": "548",
      "mes": "109",
      "time": "20m",
      "cal": "562cal",
      "gram": "182g"
    },
    {
      "title": "Coleslaw & Swiss Melt Sandwich",
      "image": 'assets/images/imagessandwich/bgsubsandwich5.png',
      "price": 200,
      "info": " Added the melty cheese on top of a salty pretzel bun. What puts it over the edge is secret sauce: Russian dressing, the star ingredient in a Reuben sandwich.",
      "star": "4.2",
      "likes": "539",
      "mes": "345",
      "time": "45m",
      "cal": "350cal",
      "gram": "110g"
    },
    {
      "title": "Caramelized Onion and Sour Cherry Tartine",
      "image": 'assets/images/imagessandwich/bgsubsandwich6.png',
      "price": 360,
      "info": "This tasty tartine combines sour cherries with tender caramelized onions, sharp white cheddar cheese, and fresh thyme leaves. To turn it into a mouthwatering melty grilled cheese, simply sandwich two tartines together. ",
      "star": "4.4",
      "likes": "758",
      "mes": "261",
      "time": "20m",
      "cal": "263cal",
      "gram": "90g"
    },
    {
      "title": "Hakka noodles" ,
      "image": 'assets/images/imagesnoodles/bgsubnoodles1.png',
      "price": 250,
      "info": "This is a Indo chinese hakka noodles where noodles are toasted with garlic and vegetables.",
      "star": "4.5",
      "likes": "548",
      "mes": "156",
      "time": "30m",
      "cal": "289cal",
      "gram": "110g"
    },          // noodles
    {
      "title": "Schezwan noodles",
      "image": 'assets/images/imagesnoodles/bgsubnoodles2.png',
      "price": 240,
      "info": "A popular and flavoured noodles recipe made with thin noodles and schezwan sauce. it is popular street food in india which can be served as a party starter or even as a meal for lunch and dinner.",
      "star": "4.3",
      "likes": "689",
      "mes": "352",
      "time": "30M",
      "cal": "269cal",
      "gram": "120g"
    },
    {
      "title": "Malausian noodles",
      "image": 'assets/images/imagesnoodles/bgsubnoodles3.png',
      "price": 280,
      "info": " A thrilling culinary adventure, the Malaysian Noodles is further enhanced with flavourful additions like garlic, soy sauce, lemon juice.",
      "star": "4.4",
      "likes": "693",
      "mes": "352",
      "time": "35m",
      "cal": "452cal",
      "gram": "130g"
    },
    {
      "title": "Chinese noodles",
      "image": 'assets/images/imagesnoodles/bgsubnoodles4.png',
      "price": 350,
      "info": "This unique Chinese noodles is made with fried noodles,tossed with colorful sauteed veggies and garnished with cruncy spring onion.",
      "star": "4.2",
      "likes": "460",
      "mes": "352",
      "time": "25m",
      "cal": "403cal",
      "gram": "140g"
    },
    {
      "title": "Tangy capsicum noodles",
      "image": 'assets/images/imagesnoodles/bgsubnoodles5.png',
      "price": 310,
      "info": "Tangy capsicum Noodles is a popular Indo-Chinese Dish. It is a tangy combination of noodles and capsicum which loved by all.",
      "star": "4.3",
      "likes": "596",
      "mes": "286",
      "time": "25m",
      "cal": "383cal",
      "gram": "110g"
    },
    {
      "title": "Garlic noodles",
      "image": 'assets/images/imagesnoodles/bgsubnoodles6.png',
      "price": 210,
      "info": "This Asian Chinese-style garlic noodles recipe includes noodles cooked with dry red chilies and red chili sauce for a vibrant, lightly spicy dish.",
      "star": "4.2",
      "likes": "635",
      "mes": "159",
      "time": "15m",
      "cal": "320cal",
      "gram": "100g"
    },
    {
      "title": "Cinnamon Fruit Biscuits",
      "image": 'assets/images/imagessweet/bgsubsweet1.png',
      "price": 220,
      "info": "When you bite into these wonderful biscuits you will hear a little crunch!  That is the mixture of butter, cinnamon and sugar.",
      "star": "4.5",
      "likes": "963",
      "mes": "451",
      "time": "35m",
      "cal": "360cal",
      "gram": "150g"
    },           // sweet
    {
      "title": "Cinnamon Rolls",
      "image": 'assets/images/imagessweet/bgsubsweet2.png',
      "price": 160,
      "info": "These cinnamon rolls are not just delicious but healthy too.Its main ingredients are flour, cinnamon, sugar, and butter, which provide a robust and sweet flavor.",
      "star": "4.7",
      "likes": "859",
      "mes": "350",
      "time": "60m",
      "cal": "378cal",
      "gram": "150g"
    },
    {
      "title": "Gajar Ka Halwa",
      "image": 'assets/images/imagessweet/bgsubsweet3.png',
      "price": 150,
      "info": "Warm your winter with this sweet that is sure to delight even the pickiest of dessert eaters! Halwa made Indian style with grated carrot, condensed milk, nuts and golden varq.",
      "star": "4.6",
      "likes": "754",
      "mes": "359",
      "time": "35m",
      "cal": "450cal",
      "gram": "200g"
    },
    {
      "title": "Aam Shrikhand",
      "image": 'assets/images/imagessweet/bgsubsweet4.png',
      "price": 180,
      "info": "A Gujarati favorite made with hung curd. Few ingredients, great flavors! In this recipe mildly sweetened yogurt is studded with mango pieces and served with a zesty mango salad.",
      "star": "4.5",
      "likes": "613",
      "mes": "254",
      "time": "25m",
      "cal": "345cal",
      "gram": "200g"
    },
    {
      "title": "Gulab Jamun",
      "image": 'assets/images/imagessweet/bgsubsweet5.png',
      "price": 110,
      "info": "The good old delight made with khoya, fried golden and finally dipped in saffron induced sugar syrup. Also a festive favourite! ",
      "star": "4.5",
      "likes": "758",
      "mes": "653",
      "time": "30m",
      "cal": "3100cal",
      "gram": "150g"
    },
    {
      "title": "Modak",
      "image": 'assets/images/imagessweet/bgsubsweet6.png',
      "price": 150,
      "info": "Sweet flour dumplings stuffed with coconut, jaggery, nutmeg and saffron. Steamed to perfection. A famous Indian dessert prepared during the festival of Ganesh Chaturthi.",
      "star": "4.6",
      "likes": "785",
      "mes": "208",
      "time": "30m",
      "cal": "285cal",
      "gram": "150g"
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
            unselectedLabelColor: Colors.grey,
            labelColor: Colors.deepPurple,
            isScrollable: true,
            padding: EdgeInsets.zero,
            tabs: [
              Tab(icon: Image(image: AssetImage("assets/images/iconburger.png"),height: 50,width: 50,),child: Text("Burger",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconpizza.png"),height: 50,width: 50,),child: Text("Pizza",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconsandwich.png"),height: 50,width: 50,),child: Text("Sandwich",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconnoodles.png"),height: 50,width: 50,),child: Text("Noodles",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconsweet.png"),height: 50,width: 50,),child: Text("Sweet",style: TextStyle(fontSize: 10),),),
              Tab(icon: Image(image: AssetImage("assets/images/iconcolddrink.png"),height: 45,width: 50,),child: Text("Colddrinks",style: TextStyle(fontSize: 10),),),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            SingleChildScrollView(       // Burger
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[0])));
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[1])));
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[2])));
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[3])));
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
                                        Text("240₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[4])));
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[5])));
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
                                        Text("280₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
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
            SingleChildScrollView(       // Pizza
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[6])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagespizza/bgpizza1.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Cheese Pizza ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("550₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 150),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[7])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagespizza/bgpizza2.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Pepperoni Pizza ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("450₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 130),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[8])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagespizza/bgpizza3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("BBQ Pizza ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("600₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 170),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[9])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagespizza/bgpizza4.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Supreme Pizza",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("660₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 140),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[10])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagespizza/bgpizza5.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("The Works Pizza",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("580₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 130),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[11])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagespizza/bgpizza6.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Margherita Pizza ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("410₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 120),
                                          child: Icon(Icons.favorite_outline_rounded,color: Colors.grey,)),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],),),),),
                  ],
                )),
            SingleChildScrollView(       //Sandwich
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[12])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagessandwich/bgsandwich1.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Ultimate rainbow vegetable sandwich ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("280₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 10),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[13])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagessandwich/bgsandwich2.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Chickpea Salad Sandwich",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("300₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[14])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagessandwich/bgsandwich3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Ultimate Falafel Sandwich",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("240₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[15])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagessandwich/bgsandwich4.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("grilled cheese with tomatoes",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("380₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 65),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[16])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagessandwich/bgsandwich5.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Coleslaw & Swiss Melt Sandwich",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("200₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 40),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[17])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagessandwich/bgsandwich6.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 60,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Caramelized Onion and Sour Cherry \nTartine",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("360₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
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
                  ],
                )),
            SingleChildScrollView(       // Pasta
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[18])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesnoodles/bgnoodles1.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Hakka noodles ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("250₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 140),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[19])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesnoodles/bgnoodles2.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Schezwan noodles",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("240₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 120),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[20])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesnoodles/bgnoodles3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Malausian noodles",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("280₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[21])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesnoodles/bgnoodles4.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Chinese noodles",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("350₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 130),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[22])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesnoodles/bgnoodles5.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Tangy capsicum noodles",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("310₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[23])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagesnoodles/bgnoodles6.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Garlic noodles ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("210",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 140),
                                          child: Icon(Icons.favorite_outline_rounded,color: Colors.grey,)),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],),),),),
                  ],
                )),
            SingleChildScrollView(       // Sweet
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[24])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagessweet/bgsweet1.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Cinnamon Fruit Biscuits ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("220₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 85),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[25])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagessweet/bgsweet2.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Cinnamon Rolls ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("160₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 135),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[26])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagessweet/bgsweet3.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Gajar Ka Halwa ",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("150₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 140),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[27])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagessweet/bgsweet4.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Aam Shrikhand",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("180₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 140),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[28])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagessweet/bgsweet5.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Gulab Jamun",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("110₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 150),
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SubItemPage(Data[29])));
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
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("assets/images/imagessweet/bgsweet6.png"),fit: BoxFit.cover)
                                  ),),),
                              Container(height: 50,width: 270,
                                child: Row(
                                  children: [
                                    Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("Modak",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                        Padding(padding: EdgeInsets.only(top: 5)),
                                        Text("150₹",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    Column(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [Padding(
                                          padding: const EdgeInsets.only(left: 190),
                                          child: Icon(Icons.favorite_outline_rounded,color: Colors.grey,)),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],),),),),
                  ],
                )),
            SingleChildScrollView(       // Drinks
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