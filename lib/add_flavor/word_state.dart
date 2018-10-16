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
  }
}