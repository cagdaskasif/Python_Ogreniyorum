import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dersler/anasayfa/kodla.dart';
import 'kullanici_girisi.dart';
import 'kurulum.dart';
import 'oyunlarRadioButton.dart';

class homeScreen extends StatefulWidget {
  @override
  _homeScreenState createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      appBar: AppBar(
        title: Center(
          child: Text(
            ("Python Öğren"),
            style: TextStyle(fontSize: 30),
          ),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 112, 112, 112),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 112, 112, 112),
                        shape: BoxShape.circle),
                    padding: EdgeInsets.all(10),

                    child: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ogrenmeyebasla()));
                      },
                      icon: Icon(
                        Icons.extension,
                        color: Color.fromARGB(255, 255, 235, 59),
                        size: 100,
                      ),
                    ),
                    width: 150,
                    height: 150,
                  ),
                  Text(
                    "Kodla",
                    ),
                ],
              ),
              Container(
                //color: Colors.blue,
                child: Column(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 112, 112, 112),
                          shape: BoxShape.circle),
                      child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => OyunlarRadioButton()));
                        },
                        icon: Icon(
                          Icons.videogame_asset,
                          color: Color.fromARGB(255, 255, 235, 59),
                          size: 100,
                        ),
                      ),
                      width: 150,
                      height: 150,
                    ),
                    Text(
                      "Çözelim",
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                // color: Colors.white,
                child: Column(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 112, 112, 112),
                        borderRadius: BorderRadius.circular(90),
                      ),
                      child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LoginPage2()));
                        },
                        icon: Icon(
                          Icons.person,
                          color: Color.fromARGB(255, 255, 235, 59),
                        ),
                        iconSize: 100,
                      ),
                      width: 150,
                      height: 150,
                    ),
                    Text(
                      "Profil",
                    ),
                  ],
                ),
              ),
              Container(
                // color: Colors.black,
                child: Column(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 112, 112, 112),
                        borderRadius: BorderRadius.circular(90),
                      ),
                      child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Kurulum()));
                        },
                        icon: Icon(
                          Icons.laptop_windows,
                          color: Color.fromARGB(255, 255, 235, 59),
                          size: 100,
                        ),
                      ),
                      width: 150,
                      height: 150,
                    ),
                    Text(
                      "Kurulum",
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

