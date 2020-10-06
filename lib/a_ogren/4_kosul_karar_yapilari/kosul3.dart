import 'package:flutter/material.dart';

class kosul3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Python Blok Yapısı',
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              '     Python’da kodlar belirli alt kümeler hâlinde (blok) ifade edilir. Bu yapı Python’da girinti (Indentation) ile oluşturulur. '
              'Python’da dikey olarak aynı hizadaki kodlar aynı blok yapısında yer alır. Kod bloklarının kolaylıkla ayırt edilebilmesi için bir '
              'sekme (4 karakter boşluk) kullanılması önerilmektedir.\n\n\n'
              '     Aşağıda herhangi bir karar yapısı, döngü veya fonksiyon olmadan ikinci satırdaki kodu girintili yazıldığı için '
              'hata verir.',
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
                    "print('Blok yapısı')"
                    "\n  print('Girinti')"
                    "\nFile \"<ipython-input-7-b54d1a37c7f1>\", line 2"
                    "\n   print('Girinti')"
                    "\n   ^"
                    "\nIndentationError: unexpected indent",
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
