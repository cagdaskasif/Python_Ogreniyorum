import 'package:flutter/material.dart';
class veri2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '   Operatörler konusunda * operatörü ile ilgili bir ayrıntıdan bahsedilmiştir.',
              textAlign: TextAlign.justify,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(20),
                  color: Colors.white,
                  child: Text(
                    "sayi1=5\nsayi2='3'\n#sayi2 değişkenin tek tırnak içinde verildiğinde bir karakter dizisi olduğuna dikkat ediniz."
                        "\nprint (sayi1*sayi2)\n#Sizce nasıl bir sonuç çıkar?\n33333",
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Örnekte görüldüğü gibi kod “çarpma” işlemi yapamamıştır. Çünkü ortada iki sayısal değer yoktur. '
                  'İkinci örnekte 3 sayısını bir karakter olarak 5 defa yazmıştır.',
              textAlign: TextAlign.justify,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '',
              style: TextStyle(color: Colors.blueGrey.shade700),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
