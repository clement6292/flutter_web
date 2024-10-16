import 'package:flutter/material.dart';
import 'package:flutter_web/nav_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ma page d'accueil"),
      ),
      drawer: const NavBar(),
      body: Center(
        child: Column(children: [
          const Text(
            "Bienvenu sur mon sitye !",
            style: TextStyle(fontSize: 24),
          ),
          const SizedBox(
            height: 50,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/about');
            },
            child: const Text("En savoir plus",style: TextStyle(color: Colors.amber),),
          ),
        ]),
      ),
    );
  }
}
