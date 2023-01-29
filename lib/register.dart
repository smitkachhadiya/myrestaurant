import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:restaurant/loginpage.dart';

class register extends StatefulWidget {
  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  // This widget is the root of your application.
  TextEditingController dateInput = TextEditingController();
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController mnoController = TextEditingController();
  TextEditingController genderController = TextEditingController();
  TextEditingController addressController = TextEditingController();
  TextEditingController hobbiesController = TextEditingController();

  List<Map>  userdata = [];
  FirebaseDatabase database = FirebaseDatabase.instance;
  String selectedKey = ' ';
  String gender = '';

  void _registeration(){
    String? key = database.ref("user").push().key;
    database.ref("user").child(key!).set({
      "username" : usernameController.text,
      "password" : passwordController.text,
      "email" : emailController.text,
      "mobileno" : mnoController.text,
      "key" : key,
    });
  }

  void initState() {
    dateInput.text = ""; //set the initial value of text field
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFF8F8F9),
        body: Center(
          child: SingleChildScrollView(
            reverse: true,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 360,
                      alignment: AlignmentDirectional.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        child: Text(
                          "REGISTER",
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 300,
                  child: Column(children: [
                    Padding(padding: const EdgeInsets.all(10)),
                    TextField(
                      controller: usernameController,
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
                      keyboardType: TextInputType.number,
                      controller: mnoController,
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(20),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)),
                          hintText: 'Enter your mobile number ',
                          hintStyle: TextStyle(fontWeight: FontWeight.bold),
                          labelText: 'Mobile no',
                          labelStyle: TextStyle(fontSize: 14),
                          prefixIcon: Icon(Icons.add_call)),
                    ),
                    Padding(padding: const EdgeInsets.all(10)),
                    TextField(
                      controller: emailController,
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(20),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)),
                          hintText: 'Enter your Email ',
                          hintStyle: TextStyle(fontWeight: FontWeight.bold),
                          labelText: 'Email id',
                          labelStyle: TextStyle(fontSize: 14),
                          prefixIcon: Icon(Icons.email_outlined)),
                    ),
                    Padding(padding: const EdgeInsets.all(10)),
                    TextField(
                      controller: addressController,
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(20),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)),
                          hintText: 'Enter your address ',
                          hintStyle: TextStyle(fontWeight: FontWeight.bold),
                          labelText: 'Address',
                          labelStyle: TextStyle(fontSize: 14),
                          prefixIcon: Icon(Icons.location_on)),
                    ),
                    Padding(padding: const EdgeInsets.all(10)),
                    TextField(
                      controller: passwordController,
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(20),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)),
                          hintText: 'Enter your password ',
                          hintStyle: TextStyle(fontWeight: FontWeight.bold),
                          labelText: 'Password',
                          labelStyle: TextStyle(fontSize: 14),
                          prefixIcon: Icon(Icons.admin_panel_settings_sharp)),
                    ),
                    Padding(padding: const EdgeInsets.all(10)),
                    TextField(
                      onTap: () async {
                        DateTime? pickedDate = await showDatePicker(
                            context: context,
                            initialDate: DateTime.now(),
                            firstDate: DateTime(2000),
                            lastDate: DateTime(2024));
                        if (pickedDate != null) {
                          String formattedDate = DateFormat('yyyy-MM-dd').format(pickedDate);
                          setState(() {
                            dateInput.text = formattedDate;
                          });
                        }
                      },
                      controller: dateInput,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                          hintText: 'date',
                          prefixIcon: Icon(Icons.date_range)),
                    ),
                    Padding(padding: const EdgeInsets.all(4)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Gender : ",style: TextStyle(fontWeight: FontWeight.bold,),),
                        Radio(value: "Male", groupValue: gender, onChanged: (val){
                          setState(() {
                            gender = val.toString();
                          });
                        }),Text("Male"),
                        SizedBox(width: 10,),
                        Radio(value: "Female", groupValue: gender, onChanged: (val){
                          setState(() {
                            gender = val.toString();
                          });
                        }),Text("Female"),
                      ],
                    ),
                    Padding(padding: const EdgeInsets.only(bottom: 10,top: 4)),
                    TextField(
                      controller: hobbiesController,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(20),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                        hintText: 'Enter your Hobbies ',
                        hintStyle: TextStyle(fontWeight: FontWeight.bold),
                        labelText: 'Hobbies',
                        labelStyle: TextStyle(fontSize: 14),
                        prefixIcon: Icon(Icons.accessibility),
                      ),
                    ),
                    Padding(padding: const EdgeInsets.all(20)),
                    Container(width: 300,decoration: BoxDecoration(color: Color(0xFFFFAC2F),borderRadius: BorderRadius.circular(30)),
                      child: TextButton(
                        onPressed: () {
                          _registeration();
                          Navigator.push(context, MaterialPageRoute(builder: (context) => loginpage()));
                        },
                        child: Text(
                          "SUBMIT",
                          style: TextStyle(color: Colors.white,fontSize: 20),
                        ),
                      ),
                    )
                  ]),
                ),
              ],
            ),
          ),
        ));
  }
}
