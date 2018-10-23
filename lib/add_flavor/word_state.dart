import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/add_flavor/random_ness.dart';

//create minimal state class
class RandomWordState extends State<RandomWords>
{

  @override
  Widget build(BuildContext context) {
    final wordPair=WordPair.random();
    return Text(wordPair.asPascalCase);

    final _suggestiions=<WordPair>[];
    final _biggerFont = const TextStyle(fontSize: 18.0);
    Widget _buildSuggestions()
    {
      return ListView.builder(
    padding: const EdgeInsets.all(16.0),

    itemBuilder: (context,i){
        if (i.isOdd) return Divider();
        final index=i~/2;


      });
    
  }}
}