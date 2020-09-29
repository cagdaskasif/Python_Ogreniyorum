import 'package:flutter/material.dart';
class degisken4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                Text(
                  'Değişkenlere değer atamak için başka bir yöntem aralarına noktalı virgül “;” ekleyerek değişken - değer ikilileri şeklinde yazmaktır.',
                  // style: TextStyle(fontSize: 24),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(20),
                  color: Colors.white,
                  child: Text('adi=‘Aziz’; soyadi=‘SANCAR’; yasi=73\nprint (“Adı=”, adi)\nprint (”Soyadı=”, soyadi,)\n'
                      'print (“Yaşı=”, yasi)\nAdı= Aziz\nSoyadı= SANCAR\nYaşı= 73',
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '',
              style: TextStyle(color: Colors.blueGrey.shade700),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
