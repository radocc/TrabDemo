
import 'package:flutter/material.dart'; 

class HomePageView extends StatefulWidget {
   
   @override
    _HomePageView  createState() => _HomePageView();
    
}

class _HomePageView extends State<HomePageView> {
  @override
  Widget build(BuildContext context) {     
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo"),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Container(
            child:MaterialButton(
              child: Text("Sobre"),
              onPressed: (){
                Navigator.of(context).pushNamed("sobre");
              }
            )
          ,)
        ],
      ),
    );
  }
}