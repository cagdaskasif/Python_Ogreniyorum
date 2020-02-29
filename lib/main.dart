import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'homeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Python Öğren',
      theme: ThemeData(
        textTheme: GoogleFonts.sourceCodeProTextTheme(
          TextTheme(body1: TextStyle(fontSize: 20)),
        ),
      ),
      home: homeScreen(),
    );
  }
}
