import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homeScreen extends StatefulWidget {
  @override
  _homeScreenState createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  final List<IconData> iconData = <IconData>[
    Icons.school,
    Icons.extension,
    Icons.person,
    Icons.laptop_windows,
  ];

  @override
  Widget build(BuildContext context) {
    double bosluk = 100;

    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 235, 59),
        appBar: AppBar(
          title: Text(
            ("Python Öğren"),
            // style: TextStyle(fontSize: 30),
          ),
          centerTitle: true,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 112, 112, 112),
        ),
        body: OrientationBuilder(builder: (context, telyonu) {
          return telyonu == Orientation.portrait
              ? Center(
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Kutu(context, "Kodla", "/link1", 0),
                            SizedBox(width: bosluk),
                            Kutu(context, "Çözelim", "/link2", 1),
                          ],
                        ),
                        SizedBox(height: bosluk),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Kutu(context, "Profil", "/link3", 2),
                            SizedBox(width: bosluk),
                            Kutu(context, "Kurulum", "/link4", 3),
                          ],
                        ),
                        SizedBox(height: bosluk),
                      ],
                    ),
                  ),
                )
              : Center(
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Kutu2(context, "Kodla", "/link1", 0),
                            SizedBox(width: bosluk),
                            Kutu2(context, "Çözelim", "/link2", 1),
                          ],
                        ),
                        SizedBox(height: bosluk),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Kutu2(context, "Profil", "/link3", 2),
                            SizedBox(width: bosluk),
                            Kutu2(context, "Kurulum", "/link4", 3),
                          ],
                        ),
                        SizedBox(height: bosluk),
                      ],
                    ),
                  ),
                );
        }));
  }

  Kutu(context, isim, link, iconNo) {
    return Column(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 112, 112, 112),
              shape: BoxShape.circle),
          width: (MediaQueryData.fromWindow(window).size.width) * 0.21,
          //width: MediaQuery.of(context).size.width;
          height: (MediaQueryData.fromWindow(window).size.width) * 0.21,
          //color: Color(renk),
          child: Center(
            child: IconButton(
              // icon: Icon(Icons.ac_unit),
              icon: Icon(
                iconData[iconNo],
                color: Color.fromARGB(255, 255, 235, 59),
              ),
              onPressed: () {
                Navigator.pushNamed(context, "$link");
              },
              iconSize: MediaQueryData.fromWindow(window).size.width * 0.15,
            ),
          ),
        ),
        Text(
          isim,
          style: TextStyle(
              fontSize: MediaQueryData.fromWindow(window).size.width * 0.045),
        )
      ],
    );
  }

  Kutu2(context, isim, link, iconNo) {
    return Column(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 112, 112, 112),
              shape: BoxShape.circle),
          width: (MediaQueryData.fromWindow(window).size.height) * 0.21,
          //width: MediaQuery.of(context).size.width;
          height: (MediaQueryData.fromWindow(window).size.height) * 0.21,
          //color: Color(renk),
          child: Center(
            child: IconButton(
              // icon: Icon(Icons.ac_unit),
              icon: Icon(
                iconData[iconNo],
                color: Color.fromARGB(255, 255, 235, 59),
              ),
              onPressed: () {
                Navigator.pushNamed(context, "$link");
              },
              iconSize: MediaQueryData.fromWindow(window).size.height * 0.15,
            ),
          ),
        ),
        Text(
          isim,
          style: TextStyle(
              fontSize: MediaQueryData.fromWindow(window).size.height * 0.045),
        ),
      ],
    );
  }
}

/*class _homeScreenState extends State<homeScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 235, 59),
        appBar: AppBar(
          title: Text(
            ("Python Öğren"),
            // style: TextStyle(fontSize: 30),
          ),
          centerTitle: true,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 112, 112, 112),
        ),
        body: OrientationBuilder(builder: (context, telyonu) {
          return telyonu == Orientation.portrait
              ? Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Kutu(context, "Kodla", "/link1", 0),
                      SizedBox(width: bosluk),
                      Kutu(context, "Çözelim", "/link2", 1),
                    ],
                  ),
                  SizedBox(height: bosluk),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Kutu(context, "Profil", "/link3", 2),
                      SizedBox(width: bosluk),
                      Kutu(context, "Kurulum", "/link4", 3),
                    ],
                  ),
                  SizedBox(height: bosluk),
                ],
              ),
            ),
          )
              : Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Kutu2(context, "Kodla", "/link1", 0),
                      SizedBox(width: bosluk),
                      Kutu2(context, "Çözelim", "/link2", 1),
                    ],
                  ),
                  SizedBox(height: bosluk),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Kutu2(context, "Profil", "/link3", 2),
                      SizedBox(width: bosluk),
                      Kutu2(context, "Kurulum", "/link4", 3),
                    ],
                  ),
                  SizedBox(height: bosluk),
                ],
              ),
            ),
          );
        }));
  }
  }*/
