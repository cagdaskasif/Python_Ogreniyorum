import 'package:flutter/material.dart';

class dongu8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Bir cümle içerisinde geçen bir harfin kaç defa geçtiğini bulunuz.',
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
                    "yazi=\"Python üst düzey basit sözdizimine sahip, öğrenmesi oldukça kolay, modülerliği, okunabilirliği desktekeyen, platform bağımsız nesne yönelimli yorumlanabilir bir script dilidir.\""
                        "\nharf=\"a\""
                        "\nsayac=0"
                        "\nfor i in yazi:"
                        "\n    if i==\"a\":"
                        "\n        sayac=sayac+1"
                        "\nprint(\"cümle içerisinde geçen a harfi sayısı: \",sayac)"
                        "\ncümle içerisinde geçen a harfi sayısı: 9",
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
