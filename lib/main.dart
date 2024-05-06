import 'package:flutter/material.dart';
import 'package:session2/home.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'session 2 app',
      home: HomeScreen(),
    );
  }
  
}


