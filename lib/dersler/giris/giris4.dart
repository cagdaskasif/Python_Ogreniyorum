import 'package:flutter/material.dart';


class giris4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(25.0),
            child: Text(
              'Giriş 4',
              style: TextStyle(
                fontSize: 24.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
