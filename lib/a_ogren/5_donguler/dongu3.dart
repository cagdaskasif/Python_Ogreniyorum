import 'package:flutter/material.dart';
class dongu3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Bu durum bir örnekle incelenmek istenirse,',
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
                    "# şartın başlangıç değeri"
                        "\nsayac=1"
                        "\n#sayac 6 dan küçük olduğu sürece"
                        "\nwhile sayac<6:"
                        "\n   print(“merhaba dünya”)"
                        "\n   sayac=sayac+1"
                        "\nmerhaba dünya"
                        "\nmerhaba dünya"
                        "\nmerhaba dünya"
                        "\nmerhaba dünya"
                        "\nmerhaba dünya",
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Örnekte sayaç isimli değişkenin değeri 1’den başlamış, yine değişken değeri 6’dan küçük olduğu sürece konsol '
                  'üzerinde “merhaba dünya” yazılır. Sayacın değeri 1 arttırılarak döngünün başına döner ve sayaç değeri 6’ya eşit '
                  'olana kadar bu durum devam eder.',
              textAlign: TextAlign.justify,
              style: TextStyle(color: Colors.blueGrey.shade700),
            ),
          ),
        ],
      ),
    );
  }
}
