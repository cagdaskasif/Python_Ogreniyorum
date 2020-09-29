import 'package:flutter/material.dart';
class veri8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Veri Tiplerini Dönüştürmek',
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Tam sayılarla işlem yapıldığında “integer”, kesirli sayılarla işlem yapıldığında “float” veri tipi kullanılmaktadır. '
    'Değerler üzerinde işlem yaparken (örneğin “input” ile kullanıcıdan veri alırken) içinde sadece rakamlar bulunan “string” ifadeyi '
    'sayısal veri tipine dönüştürmek, bazen de bunun tersini yapmak gerekebilir. Bunun için bazı fonksiyonlar bulunmaktadır. '
    'Veri tipini dönüştürmek için kullanılan temel fonksiyonlar şunlardır: \n\n\n'
                  'int( ) : Veri tipini integer’a çevirir.\nfloat() : Veri tipini float’a çevirir.\n'
                  'str() : Veri tipini karakter dizisine çevirir.\n“integer” tipinde bir sayıyla “float” tipinde\n\n\n'
                  '     Aşağıdaki örnekte iki sayının da tırnak içinde verilmiş olduğuna dikkat ediniz.',
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
                    "metin1='5'\nmetin2='3'\nprint (metin1+metin2)\n53",
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Yukarıda kullanılan değerler tırnak içinde verildiğinden karakter dizisi veri tipindedir. Kod sonuç olarak iki karakteri yan yana yazacaktır.',
              style: TextStyle(color: Colors.blueGrey.shade700),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
