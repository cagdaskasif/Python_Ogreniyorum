import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cozelim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pushReplacementNamed(context, "/home");
            }),
        title:  Text(
            ("Çözelim"),
            //style: TextStyle(fontSize: 25),
        ),
        centerTitle: true,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 112, 112, 112),
      ),
      body: Column(
        children: <Widget>[
          Center(
            child: Container(
              child: Text(
                ("Hangi satırdaki kod hata verir?"),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
              ),
              constraints: BoxConstraints.expand(height: 134),
              margin: EdgeInsets.fromLTRB(15, 25, 15, 40),
            ),
          ),
          Center(
            child: Container(
              child: Row(
                children: <Widget>[
                  Text(
                    ("3+4"),
                  ),

                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              constraints: BoxConstraints.expand(height: 40),
              margin: EdgeInsets.fromLTRB(15, 0, 15, 1),
            ),
          ),
        ],
      ),
    );
  }
}
