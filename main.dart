import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        body: SafeArea(
          child: Center(
              child: Column(
            //MainAxisAlignment.spaceAround
            mainAxisAlignment: MainAxisAlignment.center,
            //Stretchea el ancho del container
            crossAxisAlignment: CrossAxisAlignment.stretch,
            //mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                height: 50.0,
                width: 350.0,
//si quieres cambiarlo también puede ser EdgeInsets.symmetric(vertical: 50.0, horizontal 10.0)
// También hay LTRB

//margin: EdgeInsets.all(20.0),
//padding: EdgeInsets.all(60.0),
                color: Colors.white,
                child: Text("Nicki Minaj lo mejor de lo mejor"),
              ),
              Container(
                width: 350.0,
                height: 50.0,
                color: Colors.green,
                child: Text("Canciones favs de Godnicka"),
              ),
              Container(
                width: 360.0,
                height: 50.0,
                color: Colors.blue,
                child: Text("Freedom"),
              ),
              Container(
                width: double.infinity,
                height: 50.0,
                color: Colors.amberAccent,
                child: Text('I changed'),
              )
            ],
          )),
        ),
      ),
    );
  }
}
