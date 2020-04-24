
import 'package:flutter/material.dart'; 

class SobrePageView extends StatefulWidget {
   
   @override
    _SobrePageView  createState() => _SobrePageView();
    
}

class _SobrePageView extends State<SobrePageView> {
  @override
  Widget build(BuildContext context) {     
    return Scaffold(
      appBar: AppBar(
        title: Text("Sobre"),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[

        ],
      ),
    );
  }
}