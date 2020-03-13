import 'package:flutter/material.dart';

class giris3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '   Özetle programlama, kod ve algoritma kavramlarını ele aldık. Bilgisayarların, '
              'kendisinden istenilen işlemi yapabilmesi, kendi aralarında iletişim kurabilmeleri '
              'için programlama dillerinden yararlandığımızı, kullandığımız program ve uygulamanın'
              ' bu sayede yazıldığını öğrendik.\n\n   Programlama dilleri çeşitli seviyelere ve türlere'
              ' ayrılır. Bunlara; nesne tabanlı, blok tabanlı, yapısal, modüler, olay temelli programlama '
              'örnekleri verilebilir. Bir dilin esnek, dinamik ya da etkileşimli oluşu da bu dilin '
              'kullanım alnını ve amacını etkiler.',
              textAlign: TextAlign.justify,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'İPUCU: Belirli kurallara göre program yazmamızı sağlayan özel ifade ve semboller '
              'topluluğuna "programlama dili" diyebiliriz.',
              style: TextStyle(color: Colors.blueGrey.shade700),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
