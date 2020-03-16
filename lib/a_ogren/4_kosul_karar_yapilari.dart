import 'package:flutter/material.dart';
import '4_kosul_karar_yapilari/kosul1.dart';
import '4_kosul_karar_yapilari/kosul10.dart';
import '4_kosul_karar_yapilari/kosul2.dart';
import '4_kosul_karar_yapilari/kosul3.dart';
import '4_kosul_karar_yapilari/kosul4.dart';
import '4_kosul_karar_yapilari/kosul5.dart';
import '4_kosul_karar_yapilari/kosul6.dart';
import '4_kosul_karar_yapilari/kosul7.dart';
import '4_kosul_karar_yapilari/kosul8.dart';
import '4_kosul_karar_yapilari/kosul9.dart';

class MyApp4 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyApp4State();
  }
}

class MyApp4State extends State<MyApp4> {
  int selectedPage = 0, aa = 0;
  PageController _pageController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pageController = PageController();
  }

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
          //style: TextStyle(fontSize: 30),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 112, 112, 112),
      ),
      body: PageView(
        controller: _pageController,
        children: <Widget>[
          _pageOptions[selectedPage],
          kosul2(),
          kosul3(),
          kosul4(),
          kosul5(),
          kosul6(),
          kosul7(),
          kosul8(),
          kosul9(),
          kosul10(),
        ],
        onPageChanged: _pageChange,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedPage,
        onTap: (int index) {
          if (aa != index) {
            setState(() {
              selectedPage = index;
              _pageController.jumpToPage(index);
              aa = selectedPage;
            });
          } else {
            debugPrint("*****$selectedPage******");
            debugPrint("*---$aa---*");
          }
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

  _pageChange(int page) {
    debugPrint(page.toString());
    setState(() {
      selectedPage = page;
      aa = page;
    });
  }
}
