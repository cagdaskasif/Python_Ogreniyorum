import 'package:flutter/material.dart';

class kosul8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Kolay anlaşılması için verilen örnekteki ikinci “if” bloğu içindeki kodların girintisine dikkat ediniz.',
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
                    "\nif (kullaniciAdi=='Admin'):"
                    "\n print('Kullanıcı adı doğru')"
                    "\n   if (kullaniciParola=='123456'):"
                    "\n     print('Giriş başarılı.')"
                    "\n     print ('Menülere erişebilirsiniz.')"
                    "\nKullanıcı Adı:Admin"
                    "\nParola:123456"
                    "\nGiriş başarılı."
                    "\nMenülere erişebilirsiniz.",
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     İlk şart yapısında kullanıcı adının doğru olup olmadığı kontrol edilmektedir. Eğer şart doğruysa içteki 2.şart bloğu '
                  'çalışarak parola kontrolü yapacaktır. İki şart sağlanırsa ekrana tüm mesajlar yazdırılacaktır.Sadece 1. şart '
                  'sağlanırsa kullanıcı adı doğru girilip parola yanlış girilirse “Kullanıcı adı doğru” mesajıekranda görünecektir. '
                  'Kullanıcı adı yanlış girilirse hiçbir mesaj görünmeyecektir.',
              textAlign: TextAlign.justify,
              style: TextStyle(color: Colors.blueGrey.shade700),
            ),
          ),
        ],
      ),
    );
  }
}
