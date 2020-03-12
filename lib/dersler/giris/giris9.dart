import 'package:flutter/material.dart';

class giris9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Print Komutu Ve Kullanımı\n\n    "print" komutu ekrana yazdırma komutudur. Birçok'
              ' örnekte karşılaşacağımız "print" komutunu kullanırken '
              'önemli noktaları unutmamalıyız.',
              textAlign: TextAlign.justify,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '   Ekrana yazdırılmak istenen ifade parantez ( ) içinde yazılmalıdır.'
              ' Bu ifade eğer bir metin ise, ekranda bu metnin olduğu gibi yansıtılmasını '
              'isteriz ve bu durumda çift tırnak “ ” kullanırız.',
              style: TextStyle(color: Colors.blueGrey.shade700),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
