import 'package:flutter/material.dart';
import './hal_apple.dart' as apple;
import './hal_vivo.dart' as vivo;
import './hal_oppo.dart' as oppo;
import './hal_redmi.dart' as redmi;

void main (){
  runApp(new MaterialApp(
    home: new Home(),
    title: "Tab Bar",
  )); //MaterialApp
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}
class _HomeState extends State <Home> with SingleTickerProviderStateMixin{

TabController controller;

@override
  void initState(){
  controller = new TabController(vsync: this, length: 4);
    super.initState();
  }

@override
  void dispose(){
    controller.dispose();
    super.dispose();
}

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar : new AppBar(
        backgroundColor: Colors.green,
      title: new Text("Daftar HP"),
     ),

     body: new TabBarView(
       controller: controller,
       children: <Widget>[
         new apple.Apple(),
         new vivo.Vivo(),
         new oppo.Oppo(),
         new redmi.Redmi()
       ],
     ),
     bottomNavigationBar: new Material(
       color: Colors.green,
       child: new TabBar(
         controller: controller,
       tabs:<Widget>[
         new Tab(icon: new Icon(Icons.smartphone), text:"Aplle"),
         new Tab(icon: new Icon(Icons.camera), text:"Vivo"),
         new Tab(icon: new Icon(Icons.android), text:"Oppo"),
         new Tab(icon: new Icon(Icons.camera_alt), text:"Redmi"),
       ],
      ),
     ),
    );
  }
}
