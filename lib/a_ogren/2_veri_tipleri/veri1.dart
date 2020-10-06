import 'package:flutter/material.dart';
class veri1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '   Veri tiplerini anlayabilmek için aşağıdaki kod satırı incelenebilir. Aşağıda bir sayı ile bir karakter dizisi '
                  'üzerinde operatörleri kullanarak işlemler yapılmıştır.\n\n\n     Hatalı veri tipi kullanımına örnek: “sayi2” değişkeninin tek tırnak içinde verildiğine ve bir karakter dizisi'
                  'olduğuna dikkat edilmelidir.',
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
                    "sayi1=5"
                        "\nsayi2='3'"
                        "\nprint (sayi1+sayi2)"
                        "\nTypeError           Traceback (most recent call last)"
                        "\n<ipython-input-55-294ee141ba94> in <module>()"
                        "\n       1 sayi1=5"
                        "\n       2 sayi2='3'"
                        "\n ----> 3 print (sayi1+sayi2)"
                        "\nTypeError: unsupported operand type(s) for +: 'int' and 'str'",
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Kod çalıştırıldığında bir hata mesajı alınır. Bir aritmetik operatörü kullanılırken bir sayı ile bir karakter '
                  'dizisi (ikinci değişkenin adı sizi yanıltmasın) toplamaya çalışıldığı için Python hata verir. '
                  'Veri tipleri, değişkenler üzerinde yapılabilecek işlemleri belirler.',
              textAlign: TextAlign.justify,
            ),
          ),

        ],
      ),
    );
  }
}
