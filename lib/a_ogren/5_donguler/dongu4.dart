import 'package:flutter/material.dart';

class dongu4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Önceki sayfadaki işlemi ekrana sayaç isimli değişkenin değeri yazılarak yapmak istenirse,',
              textAlign: TextAlign.start,
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
                      "sayac=1"
                          "\nwhile sayac<6:"
                          "\n   print(sayac)"
                          "\n   sayac=sayac+1"
                          "\n1"
                          "\n2"
                          "\n3"
                          "\n4"
                          "\n5",
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     ',
              textAlign: TextAlign.justify,
              style: TextStyle(color: Colors.blueGrey.shade700),
            ),
          ),
        ],
      ),
    );
  }
}
