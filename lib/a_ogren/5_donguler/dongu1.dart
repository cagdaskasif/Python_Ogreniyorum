import 'dart:ui';

import 'package:flutter/material.dart';

class dongu1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Döngüler, istenen kodların belirli sayı veya koşullar sağlandığı sürece tekrar tekrar çalıştırılması temeline dayanır. '
                  'Burada tekrarlama işlemi belirli sayıda olursa for döngü yapısı, belirli koşullara bağlı tekrar '
                  'söz konusu ise while döngü yapısı tercih edilir. Örnek verilecek olursa her sabah güneş doğar ve her '
                  'akşam güneş batar. Bu işlem süreklilik arz etmektedir. ',
              textAlign: TextAlign.justify,
            ),
          ),
          Container(
            width: (MediaQueryData.fromWindow(window).size.width) * 0.80,
            child: Column(
              children: <Widget>[
                Container(
                  child: Image.asset(
                    "assets/images/donguler.png",
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Yukarıdaki şekilde koşul sağlandığı sürece döngü devam edecektir. Ne zaman ki koşul şartı gerçekleşmezse '
                  'o durumda döngüden çıkılacaktır.'
                  '\n\n\n     Python’da while ve for döngüleri olmak üzere iki tür döngü bulunur.',
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
