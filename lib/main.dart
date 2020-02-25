import 'package:flutter/material.dart';
import 'homeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Python Öğren',
      theme: ThemeData(
        backgroundColor: Color.fromARGB(255, 255, 235, 59),
        textTheme: TextTheme(
          body1: TextStyle(fontSize: 24, fontFamily: 'Consolas'),
        ),
      ),
      home: homeScreen(),
    );
  }
}
