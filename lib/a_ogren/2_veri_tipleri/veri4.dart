import 'package:flutter/material.dart';
class veri4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Sayısal (int, float ve complex) Veri Tipleri',
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '“int” veri tipi Python’da tam sayıların tutulduğu veri tipidir: 3, 5, 198763 gibi değerleri tutar. En çok'
                  ' kullanılan veri tiplerinden biridir.\n\n“float” veri tipi ondalıklı sayıların tutulduğu veri tipidir: 0.5, 234678.67 '
                  'gibi değerleri tutar.\n\n“complex” veri tipi ise karmaşık sayıların tutulduğu veri tipidir. A+Bj tipinde veriler '
                  'tutulur: 4+5j gibi değerleri tutar.',
              style: TextStyle(color: Colors.blueGrey.shade700),
              textAlign: TextAlign.justify,
            ),
          ),

        ],
      ),
    );
  }
}
