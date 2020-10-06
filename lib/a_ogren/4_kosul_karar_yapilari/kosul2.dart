import 'package:flutter/material.dart';

class kosul2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Mantıksal İfadeler ve Bağlaçlar',
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Bir mantıksal ifadeyi diğer mantıksal ifadelerle bağlamanın farklı yolları vardır.\n\n'
              '     kulaniciAdi==’Admin’ and kullaniciParola==’123456’ Kullanıcı adı ve parola doğru girilirse “True” değeri döndürür.\n\n\n '
              '     Aşağıdaki örnek kodda kullanıcı adı ve şifresi doğru girilirse ekrana “True” ikisinden biri bile yanlış olursa “False” '
              'değeri döndürür.',
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
                    "kullaniciAdi=input('Kullanıcı Adı:')"
                    "\nkullaniciParola=input('Parola:')"
                    "\nprint(kullaniciAdi=='Admin' and kullaniciParola=='123456')"
                    "\nKullanıcı Adı:Admin"
                    "\nParola:123456"
                    "\nTrue",
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
