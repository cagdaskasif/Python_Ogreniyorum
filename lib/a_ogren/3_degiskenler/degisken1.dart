import 'package:flutter/material.dart';

class degisken1 extends StatelessWidget {
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
                  'Kod yazarken sadece sabit değerler üzerinden işlemler yapılmaz. Kullanıcıdan veya başka kaynaklardan'
                      ' veri alınması gerekir.',

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
                    "#sayi1 değişkenine 5 sayısı atandı.\nsayi1=5\nprint('Değişkenin içindeki sayı: ', sayi1)\nsayi1=10"
    "\nprint('Değişkenin içindeki sayı: ', sayi1, 'oldu')\nsayi1='Murat'\nprint ('Değişkenin içindeki değer: ', sayi1, 'oldu')\n"
    "sayi1=10.5\nprint ('Değişkenin içindeki sayı: ', sayi1, 'oldu')\nDeğişkenin içindeki sayı: 5\nDeğişkenin içindeki sayı: 10 oldu\n"
                        "Değişkenin içindeki değer: Murat oldu\nDeğişkenin içindeki sayı: 10.5 oldu",
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
