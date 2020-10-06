import 'package:flutter/material.dart';
class degisken6 extends StatelessWidget {
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
                  '     Değişken Adlandırmada Kurallar'
                      '\n\n     Değişken adı verilirken uyulması gereken bazı kurallar ve kurallar kadar '
                      'katı olmasa da yararlı kullanım önerileri vardır.',
                  // style: TextStyle(fontSize: 24),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Değişken adlandırma kuralları:'
                  '\n\n   Değişkenler bir harf (a - z, A - Z) veya alt çizgi (_) ile başlamalıdır. '
                  'Bunların dışında sayı veya başka bir karakter ile de başlayamaz.'
                  '\n\n   Değişken adında rakam, alt çizgi(_), büyük veya küçük harf olabilir.'
                  '\n\n   Değişken adları herhangi bir uzunlukta olabilir.',
              style: TextStyle(color: Colors.blueGrey.shade700),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
