import 'package:flutter/material.dart';

class giris2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Algoritma Nedir?\n\n   Algoritmalar programlama sürecindeki işlemleri gösteren, programın '
              'doğru sonuca ulaşması için gerekli olan yoldur. Algoritma, başla ve bitir '
              'komutları arasına yazılan, birçok adımdan oluşan, mantıksal bir sıralama izleyen '
              'problem çözme sürecidir.\n\n   Programlama için algoritma en önemli basamaklardan biridir.'
              ' Ancak algoritmanın bizi doğru sonuca götürmesi için de problemin çok iyi analiz edilmesi,'
              ' yapılacak işlemlerin ayrıntılı bir şekilde belirtilmesi önemlidir.',
              textAlign: TextAlign.justify,
              style: TextStyle(fontWeight: FontWeight.bold),

            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Problem -> Algoritma Tasarımı -> Problemin Çözümü',
              style: TextStyle(color: Colors.blueGrey.shade700,fontWeight: FontWeight.bold),
              textAlign: TextAlign.justify,
             ),
          ),
        ],
      ),
    );
  }
}
