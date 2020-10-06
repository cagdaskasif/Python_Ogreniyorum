import 'package:flutter/material.dart';

class kosul4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'if yapısı',
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Aşağıda bir “if” bloğu gösterilmektedir “if” bloğunun dikey hizasının sağında olan kod satırları koşul gerçekleştiğinde '
              'çalışır. Bu kodlar “if” bloğunda yer almaktadır. Büyük eşittir operatörü karşılaştırma sonucu “boolean” '
              '(True veya False) bir değer verir. True değer verirse “if” bloğu içinde (girintide olan) kodlar çalışır. '
              'Koşul sağlanmazsa yani “False” değeri verirse bloğun içine girilmez bloktaki kodlar atlanır.\n\n'
              '     Kullanıcının yaş değerini alarak 18’e eşit veya büyük olması hâlinde ona mesaj veren kod:',
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
                    "yasi=int(input('Lütfen yaşınızı giriniz: '))"
                    "\nif (yasi>=18): "
                    "\n   print('Oy kullanabilirsiniz.') "
                    "\nprint ('Program bitti.')"
                    "\nLütfen yaşınızı giriniz: 18"
                    "\nOy kullanabilirsiniz."
                    "\nProgram bitti.",
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
              style: TextStyle(color: Colors.blueGrey.shade700),
            ),
          ),
        ],
      ),
    );
  }
}
