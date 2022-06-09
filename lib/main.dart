// ignore_for_file: prefer_const_constructors

import 'package:codepur/pages/home_page.dart';
import 'package:codepur/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main(List<String> args) {
  runApp(myApp());
  
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      initialRoute: "/login",
      routes: {
          "/": (context)=>LoginPage(),
          "/home":(context)=>HomePage(),
          "/login": (context)=>LoginPage(),
                }, 
    );
  }
}