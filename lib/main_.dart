import 'package:flutter/material.dart';
import 'package:flutter_app/add_flavor/random_ness.dart';

//void main() => runApp(MyApp());

class MyAppy extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyApp();
  }
}

class _MyApp extends State<MyAppy> {
  List<String> _product = ["ova"];
  @override
  Widget build(BuildContext context) {
    //  final wordPair=WordPair.random();

    return MaterialApp(
      title: "Our flutter app",
      home: Scaffold(
        appBar: AppBar(
          title: Text("App bar"),
        ),
        body: Column(
          children: <Widget>[
            Container(
              child: RaisedButton(
                child: Text("data"),
                onPressed: () {
                  setState(() {
                                     _product.add("Advanced Stuff"); 
                                    });
                },
              ),
              margin: EdgeInsets.all(10.0),
             // width: 100.0,
            ),
            Column(
              children: 
                _product.map((element)=>Card(
                  child: Column(
                    children: <Widget>[
                      Image.asset("assets/a.jpg"),
                      Text(element)
                    ],
                  ),
                  margin: EdgeInsets.all(30.0),
                  // child: Text(wordPair.asPascalCase),
                  //child: RandomWords(),
                )
                ).toList()
                             ,
            )

            //child: RandomWords(),
          ],
        ),
        floatingActionButton: new FloatingActionButton(
          onPressed: null,
          child: new Icon(Icons.add),
        ),
      ),
    );
  }
}
