import 'dart:ui';

import 'package:flutter/material.dart';

class kosul1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Mantıksal operatörler sonuç olarak “boolean” veri tipinde değer verir. Eğer koşul sağlanırsa “True” '
                  'değeri döndürürken koşul sağlanmazsa “False” değeri döndürür. “Boolean” veri tipi bu iki değerden başka bir değer'
                  ' alamaz. Bu durum koşullu ifadeler üretme olanağı sağlar. Koşullu ifadelerin sonucu “boolean” değer kontrol '
                  'edilerek program akışı yönlendirilebilir. Koşul ifadesi ve “True-False” akışı şekilde daha iyi görülebilir.',
              textAlign: TextAlign.justify,
            ),
          ),
          Container(
            width: (MediaQueryData.fromWindow(window).size.width) * 0.80,
            child: Column(
              children: <Widget>[
                Container(
                  child: Image.asset(
                    "assets/images/kosulluIfadeler.png",
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Şekilde görüldüğü üzere kullanıcıdan alınan veri “Şart 1” yapısına geldiğinde şartı sağlıyorsa (True) bu kod girintisi '
    '(blok) içindeki komutlar çalışır. “Şart 1” yapısında şart sağlanmıyorsa “blok” atlanarak sonraki kodlara geçilir. Sonrasında yeni '
                  'şart yapısı (Şart 2) aynı şekilde kontrol edilir ve akış devam eder.',
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
