import 'package:flutter/material.dart';

class Pokemon extends StatelessWidget {
  Pokemon({super.key});

  final List<String> listPokemon = [
    'Bulbasaur',
    'Charmander',
    'Eevee',
    'Pidgey',
    'Pikachu',
    'Pokeball',
    'Rattata',
    'Snorlax',
    'Squirtle',
    'Zubat',
  ];

  @override
  Widget build(BuildContext context) {
    listPokemon.forEach((element) {
      if(element == "Pikachu") {
        print("_print pika pika");
      } else {
        print("_print $element");
      }
    });

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Pokemon App"),
        ),
        body: ListView.builder(
          itemCount: listPokemon.length,
          itemBuilder: (context, index) {
            return Container(
              padding: EdgeInsets.all(20),
              child: Text(
                  listPokemon[index],
                  style: TextStyle(fontSize: 20),
              ),
            );
          },
        ),
      ),
    );
  }
}