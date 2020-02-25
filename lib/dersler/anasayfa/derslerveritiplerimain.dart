import 'package:flutter/material.dart';
import '../veri/veri1.dart';
import '../veri/veri2.dart';
import '../veri/veri3.dart';
import '../veri/veri4.dart';
import '../veri/veri5.dart';
import '../veri/veri6.dart';
import '../veri/veri7.dart';
import '../veri/veri8.dart';
import '../veri/veri9.dart';
import '../veri/veri10.dart';

class MyApp2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyApp2State();
  }
}

class MyApp2State extends State<MyApp2> {
  int selectedPage = 0;
  final _pageOptions = [
    veri1(),
    veri2(),
    veri3(),
    veri4(),
    veri5(),
    veri6(),
    veri7(),
    veri8(),
    veri9(),
    veri10()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          ("Giriş"),
          style: TextStyle(fontSize: 25),
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
