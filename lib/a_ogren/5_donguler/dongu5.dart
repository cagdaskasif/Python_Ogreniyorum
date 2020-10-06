import 'package:flutter/material.dart';

class dongu5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Döngünün Kapsamı',
              textAlign: TextAlign.center,
            ),
          ),

          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Hatırlanacağı üzere döngü koşulunun sağlandığı sürece daha içteki bloklarda bulunan kodların çalışacağı '
                  'belirtilmişti. Döngü bittiği zaman Python bir üstteki bloğa dönerek çalışmasına devam eder.',
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
                    "# şartın başlangıç değeri"
                        "\nsayac=1\n#sayac 6 dan küçük olduğu sürece"
                        "\nwhile sayac<6:"
                        "\n   print(sayac)"
                        "\n   sayac=sayac+1"
                        "\n#döngü bittiği zaman"
                        "\nprint(“döngü sonlandı”)"
                        "\n1"
                        "\n2"
                        "\n3"
                        "\n4"
                        "\n5"
                        "\ndöngü sonlandı",
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
