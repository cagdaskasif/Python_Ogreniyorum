import 'package:flutter/material.dart';
class degisken8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Python dilinde uygun değişken adı örnekleri:',
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
                    "#Uygun değişken isimleri"
                        "\nsayi1=1"
                        "\nSayi1=2",
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Sayi1’ ekrana yazdırılırsa çıktı ne olur?',
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
                  child: Text("print (sayi1)"
                      "\nprint(Sayi1)"
                      "\n#Büyük harf ve küçük harf kullanarak tanımlanan değişkenlerin adı aynı olsa bile"
                      "\nfarklı değişkenler olduğunu unutulmamalıdır."
                      "\nsayı1=3"
                      "\n#Python değişken adlandırmada Türkçe karakter kullanımına izin vermektedir."
                      "\nprint(sayı1)123",
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

