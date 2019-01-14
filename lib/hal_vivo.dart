import'package:flutter/material.dart';

  class Vivo extends StatelessWidget{
    @override
    Widget build(BuildContext context){
      return new Container(
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Padding(padding:new EdgeInsets.all(20.0),),
              new Text("Vivo", style: new TextStyle(fontSize:30.0, fontFamily:"Signika",),),
              new Padding(padding:new EdgeInsets.all(20.0),),
              new Image.asset("img/Vivo.png", width:250.0,)
            ],
          ),
        ),
      );
    }
  }
