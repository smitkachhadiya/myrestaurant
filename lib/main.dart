import 'package:flutter/material.dart';
import 'package:restaurant/loginpage.dart';
import 'package:intl/intl.dart';

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
  TextEditingController dateInput = TextEditingController();

  void initState() {
    dateInput.text = ""; //set the initial value of text field
    super.initState();
  }

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
                    Container(
                      height: 50,
                      width: 390,
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
                          hintText: 'Enter your mobile number ',
                          hintStyle: TextStyle(fontWeight: FontWeight.bold),
                          labelText: 'Mobile no',
                          labelStyle: TextStyle(fontSize: 14),
                          prefixIcon: Icon(Icons.add_call)),
                    ),
                    Padding(padding: const EdgeInsets.all(10)),
                    TextField(
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
                    // Padding(padding: const EdgeInsets.all(10),
                    // child: ElevatedButton(
                    //   onPressed: () async {
                    //     print("Before");
                    //     DateTime? date = await showDatePicker(
                    //         context: context,
                    //         initialDate: DateTime.now(),
                    //         firstDate: DateTime(1960),
                    //         lastDate: DateTime(2023));
                    //     if (date != null) {
                    //       print(
                    //           date); //pickedDate output format => 2021-03-10 00:00:00.000
                    //       String formattedDate = DateFormat('yyyy-MM-dd').format(date);
                    //       print(
                    //           formattedDate); //formatted date output using intl package =>  2021-03-16
                    //       setState(() {
                    //         dateInput.text =
                    //             formattedDate; //set output date to TextField value.
                    //       });
                    //     } else {}
                    //   }, child: Text("Datepicker"),),),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextField(
                        onTap: () async {
                          DateTime? pickedDate = await showDatePicker(
                              context: context,
                              initialDate: DateTime.now(),
                              firstDate: DateTime(2004),
                              lastDate: DateTime(2024));

                          if (pickedDate != null) {
                            String formattedDate =
                                DateFormat('yyyy-MM-dd').format(pickedDate);
                            setState(() {
                              dateInput.text =
                                  formattedDate; //setoutputdatetoTextFieldvalue.
                            });
                          }
                        },
                        controller: dateInput,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)),
                            hintText: 'date',
                            prefixIcon: Icon(Icons.date_range)),
                      ),
                    ),

                    TextField(
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
                    Padding(padding: const EdgeInsets.all(10)),
                    OutlinedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => loginpage()));
                      },
                      child: Text(
                        "SUBMIT",
                        style: TextStyle(color: Colors.orange),
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
