import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dersler/giris/bolumler.dart';
import 'homeScreen.dart';
import 'kullanici_girisi.dart';
import 'kurulum/kurulum.dart';
import 'oyunlar/oyunlarRadioButton.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/home': (context) => homeScreen(),
        '/link1': (context) => ogrenmeyebasla(),
        '/link2': (context) => OyunlarRadioButton(),
        '/link3': (context) => LoginPage2(),
        '/link4': (context) => Kurulum(),
      },
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
