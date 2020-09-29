import 'package:flutter/material.dart';

class veri7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'type( ) Metodu Kullanımı',
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Python, her ne kadar veri tiplerini otomatik olarak verse de bir değişkenin veri tipini kontrol etmek ve '
              'kullanım amacına göre değiştirmek gerekebilir. Bir değişkenin veri tipini öğrenmek için “type( )” komutu kullanılır. '
              '\n\n\n     Bir değişkenin veri tipi type( ) komutuyla kontrol edilir. type (degiskenAdi) şeklinde yazılır.',
              style: TextStyle(color: Colors.blueGrey.shade700),
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
                    "sayi1=5\n"
                        "sayi2=10.556\n"
                        "metin1=“1”\n"
                        "#metin1 değişkenine tırnak içinde verilen sayının string tipinde bir değişken olduğuna dikkat ediniz.\n"
                        "sayi3=4+5j\n"
                        "askerlikYaptiMi=True\n"
                        "#True doğru, 1, evet anlamındadır.\n"
                        "print (“1. değişkenin veri tipi: ”, type(sayi1))\n"
                        "print (“2. değişkenin veri tipi: ”, type(sayi2))\n"
                        "print (\"3. değişkenin veri tipi: \", type(metin1))\n"
                        "print (“4. değişkenin veri tipi: ”, type(sayi3))\n"
                        "print (“5. değişkenin veri tipi: ”, type(askerlikYaptiMi))\n"
                        "listem=['Çınar', 24, 'Mühendis', True]\n"
                        "print (“6. değişkenin veri tipi: ”, type(listem))\n"
                        "demet1=('Çınar', 24, 'Mühendis', True)\n"
                        "print (“7. değişkenin veri tipi: ”, type(demet1))\n"
                        "sozluk={'adi': 'Çınar','yasi': 24, 'meslekUnvani':'Mühendis', 'askerlikDurumu': True}\n"
                        "print (“8. değişkenin veri tipi: ”, type(sozluk))\n"
                        "1. değişkenin veri tipi: <class 'int'>\n"
                        "2. değişkenin veri tipi: <class 'float'>\n"
                        "3. değişkenin veri tipi: <class 'str'>\n"
                        "4. değişkenin veri tipi: <class 'complex'>\n"
                        "5. değişkenin veri tipi: <class 'bool'>\n"
                        "6. değişkenin veri tipi: <class 'list'>\n"
                        "7. değişkenin veri tipi: <class 'tuple'>\n"
                        "8. değişkenin veri tipi: <class 'dict'>",
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
