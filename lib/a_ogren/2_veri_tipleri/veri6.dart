import 'package:flutter/material.dart';
class veri6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Karakter Dizisi (string) Veri Tipi',
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Karakter dizisi, kullanıcıdan alınan değerlerin metin formatında tutulduğu veri tipleridir. Python karakter dizisi '
                  'oldukça kullanışlı işlevlere sahiptir.\n\n     Bir karakter dizisi ekrana yazdırılabilir, başka bir karakter dizisiyle birleştirilebilir.\n\n      “len( )” metodu bir karakter dizisinin uzunluğunu vermektedir.',
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
                    "metin1 = 'Merhaba '\nmetin2 = 'Mars'\nprint (metin1) # karakter dizisinin tamamını yazar"
                        "\nprint (metin1 * 2) # karakter dizisini 2 defa yazar\nprint (metin1 + metin2) # iki karakter dizisini birleştirir"
                        "\nprint ('metin1 adlı değişkendeki değerin uzunluğu:', len(metin1))\n#Boşluğun da bir karakter olduğunu gözden kaçırmayınız."
                        "\nMerhaba\nMerhaba Merhaba\nMerhaba Mars\nmetin1 adlı değişkendeki değerin uzunluğu: 8",
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
