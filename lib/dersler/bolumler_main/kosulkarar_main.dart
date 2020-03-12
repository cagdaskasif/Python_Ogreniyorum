import 'package:flutter/material.dart';
import '../kosul/kosul1.dart';
import '../kosul/kosul2.dart';
import '../kosul/kosul3.dart';
import '../kosul/kosul4.dart';
import '../kosul/kosul5.dart';
import '../kosul/kosul6.dart';
import '../kosul/kosul7.dart';
import '../kosul/kosul8.dart';
import '../kosul/kosul9.dart';
import '../kosul/kosul10.dart';

class MyApp4 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyApp4State();
  }
}

class MyApp4State extends State<MyApp4> {
  int selectedPage = 0;
  final _pageOptions = [
    kosul1(),
    kosul2(),
    kosul3(),
    kosul4(),
    kosul5(),
    kosul6(),
    kosul7(),
    kosul8(),
    kosul9(),
    kosul10()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      appBar: AppBar(
        title: Text(
          ("Koşul Karar Yapıları"),
          style: TextStyle(fontSize: 30),
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

