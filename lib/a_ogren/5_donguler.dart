import 'package:flutter/material.dart';
import '5_donguler/dongu1.dart';
import '5_donguler/dongu2.dart';
import '5_donguler/dongu3.dart';
import '5_donguler/dongu4.dart';
import '5_donguler/dongu5.dart';
import '5_donguler/dongu6.dart';
import '5_donguler/dongu7.dart';
import '5_donguler/dongu8.dart';
import '5_donguler/dongu9.dart';
import '5_donguler/dongu10.dart';

class MyApp5 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyApp5State();
  }
}

class MyApp5State extends State<MyApp5> {
  int selectedPage = 0, aa = 0;
  PageController _pageController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pageController = PageController();
  }

  final _pageOptions = [
    dongu1(),
    dongu2(),
    dongu3(),
    dongu4(),
    dongu5(),
    dongu6(),
    dongu7(),
    dongu8(),
    dongu9(),
    dongu10()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      appBar: AppBar(
        title: Text(
          ("Döngüler"),
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
          dongu2(),
          dongu3(),
          dongu4(),
          dongu5(),
          dongu6(),
          dongu7(),
          dongu8(),
          dongu9(),
          dongu10(),
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
