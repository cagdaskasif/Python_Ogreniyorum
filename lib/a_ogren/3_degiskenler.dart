import 'package:flutter/material.dart';
import '3_degiskenler/degisken1.dart';
import '3_degiskenler/degisken2.dart';
import '3_degiskenler/degisken3.dart';
import '3_degiskenler/degisken4.dart';
import '3_degiskenler/degisken5.dart';
import '3_degiskenler/degisken6.dart';
import '3_degiskenler/degisken7.dart';
import '3_degiskenler/degisken8.dart';
import '3_degiskenler/degisken9.dart';
import '3_degiskenler/degisken10.dart';

class MyApp3 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyApp3State();
  }
}

class MyApp3State extends State<MyApp3> {
  int selectedPage = 0, aa = 0;
  PageController _pageController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pageController = PageController();
  }

  final _pageOptions = [
    degisken1(),
    degisken2(),
    degisken3(),
    degisken4(),
    degisken5(),
    degisken6(),
    degisken7(),
    degisken8(),
    degisken9(),
    degisken10()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      appBar: AppBar(
        title: Text(
          ("Değişkenler"),
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
          degisken2(),
          degisken3(),
          degisken4(),
          degisken5(),
          degisken6(),
          degisken7(),
          degisken8(),
          degisken9(),
          degisken10(),
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
