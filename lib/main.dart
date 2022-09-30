import 'dart:typed_data';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController inputcontroller = new TextEditingController();
  TextEditingController inputcontroller2 = new TextEditingController();
  var getvalue, weight;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dog Age Calculator"),
        ),
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: 40),
                child: TextField(
                  controller: inputcontroller,
                  decoration: InputDecoration(
                      hintText: "Enter Age",
                      //labelText: "Dog Age",
                      labelStyle: TextStyle(fontSize: 20, color: Colors.black),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.lightBlue),
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.lightBlue),
                          borderRadius: BorderRadius.all(Radius.circular(30)))),
                  keyboardType: TextInputType.number,
                ),
                margin: (EdgeInsets.only(bottom: 10)),
              ),
              Container(
                child: TextField(
                  controller: inputcontroller2,
                  decoration: InputDecoration(
                      hintText: "Enter Weight (lbst)",
                      //labelText: "Dog Weight",
                      labelStyle: TextStyle(fontSize: 20, color: Colors.black),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.lightBlue),
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.lightBlue),
                          borderRadius: BorderRadius.all(Radius.circular(30)))),
                  keyboardType: TextInputType.number,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10.0),
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      getvalue = inputcontroller.text;
                      weight = inputcontroller2.text;
                      var nums = int.parse(getvalue);
                      var newweight = int.parse(weight);
                      var num_over;
                      if (getvalue != null && newweight <= 20) {
                        if (nums == 1) {
                          nums = 15;
                          getvalue = nums;
                        } else if (nums == 2) {
                          nums = 24;
                          getvalue = nums;
                        } else if (nums == 3) {
                          nums = 28;
                          getvalue = nums;
                        } else if (nums == 4) {
                          nums = 32;
                          getvalue = nums;
                        } else if (nums == 5) {
                          nums = 36;
                          getvalue = nums;
                        } else if (nums == 6) {
                          nums = 40;
                          getvalue = nums;
                        } else if (nums == 7) {
                          nums = 44;
                          getvalue = nums;
                        } else if (nums == 8) {
                          nums = 48;
                          getvalue = nums;
                        } else if (nums == 9) {
                          nums = 52;
                          getvalue = nums;
                        } else if (nums == 10) {
                          nums = 56;
                          getvalue = nums;
                        } else if (nums == 11) {
                          nums = 60;
                          getvalue = nums;
                        } else if (nums == 12) {
                          nums = 64;
                          getvalue = nums;
                        } else if (nums == 13) {
                          nums = 68;
                          getvalue = nums;
                        } else if (nums == 14) {
                          nums = 72;
                          getvalue = nums;
                        } else if (nums == 15) {
                          nums = 76;
                          getvalue = nums;
                        } else if (nums == 16) {
                          nums = 80;
                          getvalue = nums;
                        } else if (nums > 16) {
                          num_over = "80+";
                          getvalue = num_over;
                        }
                      } else if (getvalue != null && newweight <= 50) {
                        if (nums == 1) {
                          nums = 15;
                          getvalue = nums;
                        } else if (nums == 2) {
                          nums = 24;
                          getvalue = nums;
                        } else if (nums == 3) {
                          nums = 28;
                          getvalue = nums;
                        } else if (nums == 4) {
                          nums = 32;
                          getvalue = nums;
                        } else if (nums == 5) {
                          nums = 36;
                          getvalue = nums;
                        } else if (nums == 6) {
                          nums = 42;
                          getvalue = nums;
                        } else if (nums == 7) {
                          nums = 47;
                          getvalue = nums;
                        } else if (nums == 8) {
                          nums = 51;
                          getvalue = nums;
                        } else if (nums == 9) {
                          nums = 56;
                          getvalue = nums;
                        } else if (nums == 10) {
                          nums = 60;
                          getvalue = nums;
                        } else if (nums == 11) {
                          nums = 65;
                          getvalue = nums;
                        } else if (nums == 12) {
                          nums = 69;
                          getvalue = nums;
                        } else if (nums == 13) {
                          nums = 74;
                          getvalue = nums;
                        } else if (nums == 14) {
                          nums = 78;
                          getvalue = nums;
                        } else if (nums == 15) {
                          nums = 83;
                          getvalue = nums;
                        } else if (nums == 16) {
                          nums = 87;
                          getvalue = nums;
                        } else if (nums > 16) {
                          num_over = "87+";
                          getvalue = num_over;
                        }
                      } else if (getvalue != null && newweight > 50) {
                        if (nums == 1) {
                          nums = 15;
                          getvalue = nums;
                        } else if (nums == 2) {
                          nums = 24;
                          getvalue = nums;
                        } else if (nums == 3) {
                          nums = 28;
                          getvalue = nums;
                        } else if (nums == 4) {
                          nums = 32;
                          getvalue = nums;
                        } else if (nums == 5) {
                          nums = 36;
                          getvalue = nums;
                        } else if (nums == 6) {
                          nums = 45;
                          getvalue = nums;
                        } else if (nums == 7) {
                          nums = 50;
                          getvalue = nums;
                        } else if (nums == 8) {
                          nums = 55;
                          getvalue = nums;
                        } else if (nums == 9) {
                          nums = 61;
                          getvalue = nums;
                        } else if (nums == 10) {
                          nums = 66;
                          getvalue = nums;
                        } else if (nums == 11) {
                          nums = 72;
                          getvalue = nums;
                        } else if (nums == 12) {
                          nums = 77;
                          getvalue = nums;
                        } else if (nums == 13) {
                          nums = 82;
                          getvalue = nums;
                        } else if (nums == 14) {
                          nums = 88;
                          getvalue = nums;
                        } else if (nums == 15) {
                          nums = 93;
                          getvalue = nums;
                        } else if (nums == 16) {
                          nums = 120;
                          getvalue = nums;
                        } else if (nums > 16) {
                          num_over = "120+";
                          getvalue = num_over;
                        }
                      }
                    });
                  },
                  child: Text("Submit"),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                child: Text(
                  getvalue != null ? "Dog age in Human is:" : "",
                  style: TextStyle(
                    fontSize: 20.0,
                    //fontWeight: FontWeight.bold,
                    fontFamily: "Raleway",
                  ),
                ),
              ),
              Container(
                // color: Colors.blue,
                margin: EdgeInsets.all(40),

                child: Text(
                  getvalue != null ? "$getvalue" : "",
                  style: TextStyle(
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Raleway",
                      foreground: Paint()
                        ..color = Colors.blue
                        ..strokeWidth = 2.0
                        ..style = PaintingStyle.stroke),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
