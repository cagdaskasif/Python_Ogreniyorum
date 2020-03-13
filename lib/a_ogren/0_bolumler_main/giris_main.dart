import 'package:flutter/material.dart';
import '../1_giris/giris1.dart';
import '../1_giris/giris2.dart';
import '../1_giris/giris3.dart';
import '../1_giris/giris4.dart';
import '../1_giris/giris5.dart';
import '../1_giris/giris6.dart';
import '../1_giris/giris7.dart';
import '../1_giris/giris8.dart';
import '../1_giris/giris9.dart';
import '../1_giris/giris10.dart';

class MyApp1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => MyApp1State();
}

class MyApp1State extends State<MyApp1> {
  int selectedPage = 0;
  final _pageOptions = [
    giris1(),
    giris2(),
    giris3(),
    giris4(),
    giris5(),
    giris6(),
    giris7(),
    giris8(),
    giris9(),
    giris10(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color.fromARGB(255, 255, 234, 184),  //burcu hocanın beğendiği
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      appBar: AppBar(
        title: Text(
          ("Giriş"),
          //style: TextStyle(fontSize: 30),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 112, 112, 112),
      ),
      body: _pageOptions[selectedPage],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedPage,
        onTap: (int index) {
          setState(() {
            selectedPage = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            backgroundColor: Color.fromARGB(255, 21, 146, 230),
            icon: Icon(Icons.adjust),
            title: Text("1"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("2"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("3"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("4"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("5"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("6"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("7"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("8"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("9"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("10"),
          )
        ],
      ),
    );
  }
}
