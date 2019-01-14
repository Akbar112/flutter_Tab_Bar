import'package:flutter/material.dart';

  class Oppo extends StatelessWidget{
    @override
    Widget build(BuildContext context){
      return new Container(
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Padding(padding:new EdgeInsets.all(20.0),),
              new Text("Oppo", style: new TextStyle(fontSize:30.0, fontFamily:"Signika",),),
              new Padding(padding:new EdgeInsets.all(20.0),),
              new Image(image : new NetworkImage("https://www.i2-stores.com/media/catalog/product/cache/4/image/650x/6b9ffbf72458f4fd2d3cb995d92e8889/f/9/f9-purple.png",),
              width:250.0),
            ],
          ),
        ),
      );
    }
  }
