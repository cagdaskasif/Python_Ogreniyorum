import 'package:flutter/material.dart';
class veri2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              'Şimdi Sıra Sende\n\n   Aşağıdaki örnekleri etkileşimli kabuk (Python Shell-IDLE)  üzerinde'
                  ' çalıştırıp ekranda gördüğün sonuçları yorumlamalısın.\n\nBu etkinlikte ‘adım’ '
                  'değişkenine ismini yazmalısın. Çift tırnak “ ” kullanmayı unutma! ',
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
                    ">>>  adım= “ ………..”\n>>> print ( “Merhaba, ” + adım )",
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
