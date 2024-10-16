import 'package:flutter/material.dart';
import 'package:flutter_web/nav_bar.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Contactez-nous'),
      ),
     drawer: const NavBar(),
     body:const Padding(padding: EdgeInsets.all(16),
       child:Center(
        child: Column(
          children: [
            Text('Email : clementabikou@gmail.com',style: TextStyle(fontSize: 18),),
             SizedBox(height: 20,),
            Text('Telephone : +229 95 69 92 03', style: TextStyle(fontSize: 18),)
          ],
        ),
       )
     ),
   
    );
  }
}
