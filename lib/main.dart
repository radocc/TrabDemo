import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:trabdemo/provider_setup.dart';
import 'package:trabdemo/routes.dart';
import 'package:trabdemo/ui/views/home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return  MultiProvider(
      providers:providers,
      child: MaterialApp(
        title: "Flutter Demo",
        theme: ThemeData(
          primaryColor: Colors.blueAccent
        ),
        initialRoute: '/',
        home: HomePageView(),
        onGenerateRoute: Router.generateRoute,
      )
      );
  }
}

 


