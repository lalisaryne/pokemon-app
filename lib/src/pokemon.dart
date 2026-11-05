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

   // print("_print pokemon list: ${listPokemon[1]}");
    listPokemon.forEach((element) {
      if(element == "Pikachu") {
        print("_print pika pika");
      } else {
        print("_print $element");
      }
    });

    return MaterialApp( // <-- Tambahkan MaterialApp di sini
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Pokemon App"),
        ),
        body: Container(
          color: Colors.white,
        ),
      ),
    );
  }
}