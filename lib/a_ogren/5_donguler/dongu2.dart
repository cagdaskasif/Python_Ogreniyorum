import 'package:flutter/material.dart';

class dongu2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Center(
              child: Column(
                children: <Widget>[
                  Text(
                    "While Döngüsü",
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                Text(
                  '     While döngüsü, koşul gerçekleştiği sürece çalışan bir döngü çeşididir. Genellikle döngünün kaç defa çalışacağı '
                  'belirli değilse while döngüsü tercih edilir. Ancak koşullar verilerek de while döngüsünün belirli sayıda çalışması '
                  'sağlanabilir. Döngülerde koşullu ifadelerde olduğu gibi blok yapısı kullanılmaktadır. while ifadesinden sonra '
                  'koşul durumu yazılır, ardından iki nokta işareti konularak alt satıra geçilir. Koşuldurumu sağlandığı sürece '
                  'çalışacak kodlar bir blok içeriden çalışır.'
                  '\n\nwhile (koşul durumu):'
                  '\n1. adım'
                  '\n2. adım'
                  '\n3. adım'
                  '\n     .'
                  '\n     .',
                  // style: TextStyle(fontSize: 24),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
