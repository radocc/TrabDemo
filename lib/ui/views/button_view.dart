
import 'package:flutter/material.dart'; 

class ButtonPageView extends StatefulWidget {
   
   @override
    _ButtonPageView  createState() => _ButtonPageView();
    
}

class _ButtonPageView extends State<ButtonPageView> {
  @override
  Widget build(BuildContext context) {     
    return Scaffold(
      appBar: AppBar(
        title: Text("Button"),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[

        ],
      ),
    );
  }
}