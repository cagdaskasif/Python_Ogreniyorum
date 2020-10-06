import 'package:flutter/material.dart';
class degisken5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Değişkenler veri tiplerine göre kullanılmazsa Python hata verir.',
              textAlign: TextAlign.start,
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
                    "sayi1=1"
                        "\nmetin1='deneme'"
                        "\nprint(sayi1+metin1) #Bir sayı ile bir metin, kelime toplanamaz."
                        "\n------------------------------------"
                        "\nTypeError      Traceback (most recent call last)"
                        "\n<ipython-input-47-e585c633881d> in <module>()"
                        "\n       1 sayi1=1"
                        "\n       2 metin1='deneme'"
                        "\n-----> 3 print(sayi1+metin1) #Bir sayı ile bir metin, kelime toplanamaz."
                        "\n\nTypeError: unsupported operand type(s) for +: 'int' and 'str'",
                  ),
                ),
              ),
            ],
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

