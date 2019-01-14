import'package:flutter/material.dart';

  class Apple extends StatelessWidget{
    @override
    Widget build(BuildContext context){
      return new Container(
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Padding(padding:new EdgeInsets.all(20.0),),
              new Text("Apple", style: new TextStyle(fontSize:30.0, fontFamily:"Signika",),),
              new Padding(padding:new EdgeInsets.all(20.0),),
              new Image.asset("img/iPHONE.png", width: 500.0,)
            ],
          ),
        ),
      );
    }
  }
