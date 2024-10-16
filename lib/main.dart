import 'package:flutter/material.dart';
import 'package:flutter_web/about_page.dart';
import 'package:flutter_web/contact_page.dart';
import 'package:flutter_web/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mon site web flutter",
      theme: ThemeData(
        primarySwatch:Colors.indigo ,
      ),
      home:const HomePage(),

      routes:{
        '/home':(context)=> const HomePage(),
        '/about':(context)=> const AboutPage(),
        '/contact':(context)=> const ContactPage()
        
      } ,
    );

  }
}
