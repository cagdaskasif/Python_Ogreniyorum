import 'dart:ui';

import 'package:flutter/material.dart';

class kosul7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'İç İçe Koşul İfadeleri',
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Yukarıdaki örnekte birden fazla koşulu “and” operatörünü kullanarak kontrol edilmiştir. Aynı işlem, iç içe '
              'koşul ifadeleri kullanarak da yapılabilir.',
              textAlign: TextAlign.justify,
            ),
          ),
          Container(
            width: (MediaQueryData.fromWindow(window).size.width) * 0.80,
            child: Column(
              children: <Widget>[
                Container(
                  child: Image.asset(
                    "assets/images/kosul.png",
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Şekil de görülen koşullu ifadelerden birincisinin yani ilk “if” bloğundaki şart sağlanırsa (Şart 1) o '
              'bloktaki kodların çalıştığı bilinmektedir. Bu şart ifadesinin içine bir koşul ifadesi yani ikinci bir “if” bloğu (Şart 2) '
              'daha eklenebilir. Şart 2’deki koşul da sağlanırsa bu kez “if” bloğunun içindeki ikinci “if” bloğundaki kodlar da çalışır.',
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
