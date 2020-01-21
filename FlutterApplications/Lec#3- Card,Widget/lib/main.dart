import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// starting point function of the flutter app

/*void main() {
  runApp(MyApp());
}*/

//2nd way of writing main function with arrow functions
main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich '),
          //centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset('img/img1.jfif'),
              Text('Hello THis is image')
            ],
          ),
        ),

        /*Center(
          child: Image(
            image: AssetImage('img/img1.jfif'),
          ),
        ),*/
      ),
    );
  }
}
