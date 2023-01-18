import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
       child: Scaffold(
         backgroundColor: Colors.black,
         appBar: AppBar(
           leading: Icon(Icons.menu,color: Colors.black),
           backgroundColor: Colors.yellow,
           title: Center(child: Text("Flutter App",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold))),
         ),
         body: Center(
           child: Text("Red & White",style: TextStyle(color: Colors.red,fontSize: 40,decoration: TextDecoration.underline,decorationStyle: TextDecorationStyle.double)),
         ),
       ),
      ),
    ),
  );
}