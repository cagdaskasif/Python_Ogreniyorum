import 'package:flutter/material.dart';

class dongu9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     İki farklı karakter dizisi belirleyerek, birinci de olup, diğerinde olmayan karakterleri bulunuz.',
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
                    "cumle1=\"Python üst düzey basit sözdizimine sahip, öğrenmesi oldukça kolay, modülerliği, okunabilirliği destekleyen, platform bağımsız nesne yönelimli yorumlanabilir bir script dilidir.\""
                        "\ncumle2=\" Python interaktif yani etkileşimli bir programlama dilidir.\""
                        "\nfor i in cumle2:"
                        "\n   if not i in cumle1:"
                        "\n       print(i,end=\",\")"
                        "\nş,g,",
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
