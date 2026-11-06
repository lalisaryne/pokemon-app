import 'package:flutter/material.dart';
import 'package:my_pokemon_app/src/data/Pokemon_model.dart';

class Pokemon2 extends StatelessWidget {
   Pokemon2({super.key});
    
    final List<PokemonModel> listPokemon = [
    PokemonModel('Bulbasaur', "assets/images/charmander.png"),
    PokemonModel('Charmander', "assets/images/charmander.png"),
    PokemonModel('Eevee', "assets/images/charmander.png"),
    PokemonModel('Pidgey', "assets/images/charmander.png"),
    PokemonModel('Pikachu', "assets/images/charmander.png"),
    PokemonModel('Pokeball', "assets/images/charmander.png"),
    PokemonModel('Rattata', "assets/images/charmander.png"),
    PokemonModel('Snorlax', "assets/images/charmander.png"),
    PokemonModel('Squirtle', "assets/images/charmander.png"),
    PokemonModel('Zubat', "assets/images/charmander.png"),
  ];

  @override
  Widget build(BuildContext context) {
        return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("My Pokemon App")),
        body: ListView.builder(
          itemCount: listPokemon.length,
          itemBuilder: (context, index) {
            return Container(
              padding: EdgeInsets.all(20),
              child: Text(listPokemon[index].name, style: TextStyle(fontSize: 20)),
            );
          },
        ),
      ),
    );
  }
}