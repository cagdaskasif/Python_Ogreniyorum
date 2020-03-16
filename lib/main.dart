import 'package:flutter/material.dart';
import 'package:flutter_login/b_cozelim/cozelim.dart';
import 'package:google_fonts/google_fonts.dart';
import 'a_ogren/ana_basliklar_bolumler.dart';
import 'homeScreen.dart';
import 'c_profil/kullanici_girisi.dart';
import 'd_kurulum/kurulum.dart';
import 'b_cozelim/cozelim.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/home': (context) => homeScreen(),
        '/link1': (context) => ogrenmeyebasla(),
        '/link2': (context) => Cozelim(),
        '/link3': (context) => LoginPage2(),
        '/link4': (context) => Kurulum(),
      },
      title: 'Python Öğren',
      theme: ThemeData(
        textTheme: GoogleFonts.sourceCodeProTextTheme(
          TextTheme(
            body1: TextStyle(fontSize: 16),
            button: TextStyle(fontSize: 15),
          ),
        ),
      ),
      home: LoginPage2(),
    );
  }
}
