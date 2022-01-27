import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: HexColor("#2e4c8a"),
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 110,
                ),
                Text(
                  "facebook",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 65,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 100,
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: TextField(
                    style: TextStyle(
                        fontSize: 18.0,
                        height: 0.4,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Email or phone",
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: TextField(
                    style: TextStyle(
                        fontSize: 18.0,
                        height: 0.4,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Password",
                      filled: true,
                      fillColor: Colors.white,
                      isDense: true,
                    ),
                  ),
                ),
                Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    color: HexColor("#223b73"),
                    width: 350.0,
                    height: 40,
                    child: Center(
                        child: Text(
                      'Log In',
                      textScaleFactor: 1.5,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700
                      ),
                    ))),

              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          margin: EdgeInsets.symmetric(vertical: 40),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 90),
                  child: Text(
                    "Sign Up For Facebook",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                        fontSize: 15

                    ),
                  )),
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 4),
                   color: HexColor("#223b73"),
          width: 25.0,
          height: 25,
          child: Center(
              child: Text(
                '?',
                textScaleFactor: 1.5,
                style: TextStyle(
                  color: Colors.white,
                ),
              ))
      )
            ],
          ),
        ),
      ),
    );
  }
}
