import 'package:flutter/material.dart';
class veri3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Print Komutu ve Dört İşlemi Birlikte Kullanalım',
              textAlign: TextAlign.center,
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
                    ">>> a=2\n>>> b=4\n>>> c=a+b\n>>> print(c)\n6",
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '    Örneğimizde (a,b ve c) değişkenlerini kullandık. Bu değişkenlere değerler '
                  'atadık. ‘Print’ komutu ile de ‘c’ değişkeninin alacağı değeri ekranda yazdırdık.',
              textAlign: TextAlign.justify,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'İPUCU: Burada ekrana ‘c’ değişkeninin alacağı değeri yazdırmak istiyoruz. '
                  'Dolayısıyla ‘c’ yazmasını istemiyoruz. Bu nedenle parantez içine yazarken ‘c’ '
                  '‘yi çift tırnak “ ” içinde yazmamalıyız.',
              style: TextStyle(color: Colors.blueGrey.shade700),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
