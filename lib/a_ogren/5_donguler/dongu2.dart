import 'package:flutter/material.dart';
class dongu2 extends StatelessWidget {
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
                  'Merhaba Dünya\n\n    Ekrana “Merhaba Dünya” yazdıralım. Bunun '
                      'için ‘print’ komutunu kullanalım.',
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
                  child: Text(
                    ">>>print (“Merhaba Dünya”)\nMerhaba Dünya\n>>>",
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'İPUCU: ‘print’ komutu kullanarak parantezin içindeki ifadeyi ekrana'
                  ' değiştirmeden, birebir yazdırmak istedik. Bu nedenle çift tırnak “” kullandık.',
              style: TextStyle(color: Colors.blueGrey.shade700),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
