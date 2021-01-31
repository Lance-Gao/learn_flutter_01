import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          appBar:AppBar(
              title:Text('Flutter Demo')
          ),
          body:HomeContent(),
        ),
        theme: ThemeData(
          primaryColor: Colors.yellow
        ),
    );
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child:Text(
          '你好，flutter!',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.yellow,
          ),
        )
    );
  }

}