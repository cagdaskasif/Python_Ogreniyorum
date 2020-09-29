import 'package:flutter/material.dart';
class degisken10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                Text(
                  'Değişken Adlandırma için Standartlar\nDeğişken adlandırma için bazı standartlar vardır. Değişkenin adına'
                      ' küçük harfle başlanır ve sonraki her kelime büyük harfle başlar.',
                  // style: TextStyle(fontSize: 24),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(20),
                  color: Colors.white,
                  child: Text('adi= “Elif”\nsoyadi=“Altun”\ndogumYili=1981\nuniversiteMezunuMu=True\nuniversiteyeBasladigiYil=1999\nmezuniyetNotu=2.00'
    '\nprint (‘Adı: ’, adi)\nprint (‘Soyadı: ’, soyadi)\nprint(‘Üniversite Mezunu mu? ’, universiteMezunuMu)'
    '\nprint(‘Üniversiteye Başladığı Yıl: ’, universiteyeBasladigiYil)\nprint(‘Mezuniyet Notu: ’, mezuniyetNotu)\nAdı: Elif'
    '\nı: Altun\nÜniversite Mezunu mu? True\nÜniversiteye Başladığı Yıl: 1999\nMezuniyet Notu: 2.0',
                  ),
                ),
              ),
            ],
          ),
          Container(
              margin: EdgeInsets.all(20),
            child: Text('',
    style: TextStyle(color: Colors.blueGrey.shade700),
    textAlign: TextAlign.justify,
    ),
          ),
        ],
      ),
    );
  }
}


