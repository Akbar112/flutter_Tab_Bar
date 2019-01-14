import 'package:flutter/material.dart';

  class Redmi extends StatelessWidget{
    @override
    Widget build(BuildContext context){
      return new Container(
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Padding(padding:new EdgeInsets.all(20.0),),
              new Text("Redmi", style: new TextStyle(fontSize:30.0, fontFamily:"Signika",),),
              new Padding(padding:new EdgeInsets.all(20.0),),
              new Image(image: new NetworkImage("https://st1.bgr.in/wp-content/uploads/2018/03/Xiaomi-Redmi-5.png",),width:400.0),
            ],
          ),
        ),
      );
    }
  }
