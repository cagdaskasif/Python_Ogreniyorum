import 'package:flutter/material.dart';

class giris10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '\\n kullanarak metinleri alt alta yazabiliriz.',
              textAlign: TextAlign.justify,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(20),
                  color: Colors.white,
                  child: Text(
                    '>>>print(“Merhaba\\nDünya)\nMerhaba\nDünya”',
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Birden fazla metni yan yana yazdırmak için her bir metni tırnak içine '
              'alır, metinlerin arasına virgül koyarız.',
              style: TextStyle(color: Colors.blueGrey.shade700),
              textAlign: TextAlign.justify,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(20),
                  color: Colors.white,
                  child: Text(
                    '>>>print(“Python”, “Öğrenmeye”, “Başla”)\nPython Öğrenmeye Başla',
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
