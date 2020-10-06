import 'package:flutter/material.dart';

class kosul6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Koşul ifadelerinde birden fazla koşul birlikte kullanılabilir. Bunun için operatörler konusunda açıklanan '
                  'mantıksal operatörler kullanılır. Örnekte “and” operatörü ile iki koşulun birlikte sağlanma şartı koşulmuştur. '
                  '\n\n\n     Kullanıcının girdiği kullanıcı adı ve parolayı kontrol ediniz.',
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
                        "\nif (kullaniciAdi=='Admin' and kullaniciParola=='123456'):"
                        "\n   print('Giriş başarılı.')"
                        "\n   print ('Menülere erişebilirsiniz.')"
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
