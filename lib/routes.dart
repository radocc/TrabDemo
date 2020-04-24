import 'package:flutter/material.dart';
import 'package:trabdemo/ui/views/button_view.dart';
import 'package:trabdemo/ui/views/home_view.dart';
import 'package:trabdemo/ui/views/sobre_view.dart';

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch (settings.name) {
      case "home": case "/":
        return MaterialPageRoute(builder: (_)=> HomePageView());
      case "sobre":
        return MaterialPageRoute(builder: (_) => SobrePageView());
      case "button":
        return MaterialPageRoute(builder: (_) => ButtonPageView());        
      default:
        return MaterialPageRoute(builder: (_)=> HomePageView());
    }
  }
}