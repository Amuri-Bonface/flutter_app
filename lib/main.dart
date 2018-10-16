import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:flutter_app/add_flavor/random_ness.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

  //  final wordPair=WordPair.random();

    return MaterialApp(
      title: "Our flutter app",
      home: Scaffold(
        appBar: AppBar(
          title: Text("App bar"),
        ),
        body: Center(
         // child: Text(wordPair.asPascalCase),
          child: RandomWords(),

        ),
        floatingActionButton: new FloatingActionButton(
          onPressed: null,
          child: new Icon(Icons.add),),
      ),
    );
  }
}


