import 'package:flutter/material.dart';
import 'package:restaurant/loginpage.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFFFF6EB),
      body: Center(
            child: SingleChildScrollView(
              reverse: true,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(height: 50,width: 390,
                        alignment: AlignmentDirectional.center,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                        child: Container(
                          child: Text("REGISTER",style: TextStyle(fontSize: 25),),
                      ),)

                    ],
                  ),

                  SizedBox(
                    width : 300,
                    child : Column(
                        children: [
                          Padding( padding: const EdgeInsets.all(10)),
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
                                hintText: 'Enter your mobile number ',hintStyle: TextStyle(fontWeight: FontWeight.bold),
                                labelText: 'Mobile no', labelStyle: TextStyle(fontSize: 14),
                                prefixIcon: Icon(Icons.add_call)
                            ),
                          ),
                          Padding( padding: const EdgeInsets.all(10)),
                          TextField(
                            decoration: InputDecoration(
                                contentPadding:  EdgeInsets.all(20),
                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                                hintText: 'Enter your Email ',hintStyle: TextStyle(fontWeight: FontWeight.bold),
                                labelText: 'Email id', labelStyle: TextStyle(fontSize: 14),
                                prefixIcon: Icon(Icons.email_outlined)
                            ),
                          ),
                          Padding( padding: const EdgeInsets.all(10)),
                          TextField(
                            decoration: InputDecoration(
                                contentPadding:  EdgeInsets.all(20),
                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                                hintText: 'Enter your address ',hintStyle: TextStyle(fontWeight: FontWeight.bold),
                                labelText: 'Address', labelStyle: TextStyle(fontSize: 14),
                                prefixIcon: Icon(Icons.location_on)
                            ),
                          ),
                          Padding( padding: const EdgeInsets.all(10)),
                          TextField(
                            decoration: InputDecoration(
                                contentPadding:  EdgeInsets.all(20),
                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                                hintText: 'Enter your password ',hintStyle: TextStyle(fontWeight: FontWeight.bold),
                                labelText: 'Password', labelStyle: TextStyle(fontSize: 14),
                                prefixIcon: Icon(Icons.admin_panel_settings_sharp)
                            ),
                          ),
                          Padding( padding: const EdgeInsets.all(10)),
                          TextField(
                            decoration: InputDecoration(
                                contentPadding:  EdgeInsets.all(20),
                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                                hintText: 'Enter your Hobbies ',hintStyle: TextStyle(fontWeight: FontWeight.bold),
                                labelText: 'Hobbies', labelStyle: TextStyle(fontSize: 14),
                                prefixIcon: Icon(Icons.accessibility),
                            ),
                          ),
                          Padding( padding: const EdgeInsets.all(10)),
                          OutlinedButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => loginpage()));
                          } ,
                              child: Text("SUBMIT",style: TextStyle(color: Colors.orange),),
                          )
                        ]
                    ),),

                ],
              ),
            ),
          )
    );
  }
}

