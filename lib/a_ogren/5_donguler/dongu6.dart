import 'dart:ui';

import 'package:flutter/material.dart';

class dongu6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'For Döngüsü ',
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     For döngüsü, Python’da genellikle döngünün tekrar sayısı programcı tarafından belirlenmiş veya öngörülmüş '
                  've belli ise kullanılır. Hatırlanacağı üzere while döngüsü ile sonsuz döngüler yapılabiliyor ve istenilen bir '
                  'anda döngüden çıkılabiliyordu. For döngüsü daha çok belirli sayıdaki işlemi gerçekleştirmek için kullanılır. '
                  'Bunun yanında Python’da for döngüsünün iterasyon denilen önemli bir özelliği bulunmaktadır.',
              textAlign: TextAlign.justify,
            ),
          ),
          Container(
            width: (MediaQueryData.fromWindow(window).size.width) * 0.80,
            child: Column(
              children: <Widget>[
                Container(
                  child: Image.asset(
                    "assets/images/forDongusu.png",
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '',
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
