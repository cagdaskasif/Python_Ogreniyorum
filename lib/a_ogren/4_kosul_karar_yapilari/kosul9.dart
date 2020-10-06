import 'package:flutter/material.dart';

class kosul9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'if-else Yapısı',
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     “if” yapısında şart sağlanırsa blok içindeki kodlar çalışmaktadır. Ancak şartın sağlanmadığı durumlarda'
                  ' herhangi bir işlem yapılmaz. “else” ifadesi değilse anlamındadır. Yani şartın sağlanmadığı durumda '
                  'çalışacak kodlar “else” bloğuna yazılır.\n\n\n '
                  'Aşağıdaki örnekte kullanıcının girdiği sayının çift - tek olduğunu bulan bir kod yazılmıştır.\n\n'
                  '     Çift bir sayı girildiğinde “if” bloğunun içindeki kodlar çalışır.',
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
                    "sayi1=int (input ('Lütfen bir sayı giriniz: '))"
                        "\nif ((sayi1%2)==0):"
                        "\n   print('Girdiğiniz sayı çifttir.')"
                        "\nelse:"
                        "\n   print('Girdiğiniz sayı tektir: ')"
                        "\nLütfen bir sayı giriniz: 12"
                        "\nGirdiğiniz sayı çifttir.",
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Tek bir sayı girildiğinde “else” bloğunun içindeki kodlar çalışır.',
              textAlign: TextAlign.justify,
              style: TextStyle(color: Colors.blueGrey.shade700),
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
                      'sayi1=int (input ("Lütfen bir sayı giriniz: "))'
                          '\nif ((sayi1%2)==0):'
                          '\n   print("Girdiğiniz sayı çifttir.")'
                          '\nelse:'
                          '\n   print("Girdiğiniz sayı tektir: ")'
                          '\nLütfen bir sayı giriniz: 13'
                          '\nGirdiğiniz sayı tektir:',
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
