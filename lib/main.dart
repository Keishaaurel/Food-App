import 'Pages/AddDataPage.dart';
import 'package:flutter/material.dart';
import 'Pages/AddPage.dart';
import 'Pages/CartPage.dart';
import 'Pages/HomePage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
    @override 
    Widget build(BuildContext context){
      return MaterialApp(
        title: 'Food App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
        ),
        initialRoute: "/",
  routes: {
    "/": (context) => HomePage(),
    "/cartPage": (context) => CartPage(),
    "/home": (context) => HomePage(),
    "/addData": (context) => AddDataPage(),
    "/addPage": (context) => AddPage(),
  },

      );
    }
  }