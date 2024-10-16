import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web/nav_bar.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("A propos de nous"),
      ),
      drawer:const NavBar(),
      body:const Padding(
        padding:  EdgeInsets.all(8.0),
        child:  Center(
          child: Text("Notre mission est de [décrire la mission, par exemple : fournir des ressources de qualité pour aider nos utilisateurs à atteindre leurs objectifs. Depuis [année de création], nous nous engageons à offrir des [produits/services] innovants qui répondent aux besoins de notre communauté.",
          style: TextStyle(fontSize: 40,color: Colors.black),
          ),
        ),
      ),
    );
  }
}
